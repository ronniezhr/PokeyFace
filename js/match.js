var canvas = document.getElementById('colorhistcanvas'),
context = canvas.getContext('2d'),
returnValue = {};

var image_data;

function array256(default_value) {
  var arr = [];
  for (var i=0; i<256; i++) { arr[i] = default_value; }
  return arr;
}

function initHist() {
  returnValue.r = this.array256(0);
  returnValue.g = this.array256(0);
  returnValue.b = this.array256(0);
}

function hist() {
  initHist();
  var num = 0, r = [], g = [], b = [];
  for (var i = 0; i < image_data.length; i += 4) {
    if (image_data[i + 3] === 0) {
      continue;
    }
    num += 1;
    r.push(image_data[i]);
    g.push(image_data[i + 1]);
    b.push(image_data[i + 2]);
    returnValue.r[image_data[i]] += 1;
    returnValue.g[image_data[i + 1]] += 1;
    returnValue.b[image_data[i + 2]] += 1;
  }
  for (var i = 0; i < 256; i += 1) {
    returnValue.r[i] /= num;
    returnValue.g[i] /= num;
    returnValue.b[i] /= num;
  }
  var t;
  t = stat(r);
  returnValue.rvar = t.variance;
  returnValue.rmean = t.mean;
  t = stat(g);
  returnValue.gvar = t.variance;
  returnValue.gmean = t.mean;
  t = stat(b);
  returnValue.bvar = t.variance;
  returnValue.bmean = t.mean;
}

function loadPerson(source){
  context.clearRect ( 0 , 0 , canvas.width , canvas.height );
  base_image = new Image();
  base_image.crossOrigin = '';
  base_image.onload = function() {
    canvas.width = Math.min(base_image.width, 300);
    var ratio = canvas.width / base_image.width;
    canvas.height = Math.min(base_image.height * ratio, 300);
    ratio = canvas.height / base_image.height;
    canvas.width = base_image.width * ratio;
    context.drawImage(base_image, 0, 0, canvas.width, canvas.height);
    image_data = context.getImageData(0, 0, canvas.width, canvas.height).data;
    hist();
    match();
  }
  base_image.src = source;
}

function difference (pokey) {
  var diff = [0, 0, 0];
  for (var i = 0; i < 256; i += 64) {
    var v = {r:0, b:0, g:0},
    p = {r:0, b:0, g:0},
    p_t, v_t;
    for (var j = i; j < i + 64; j += 1) {
      v.r += returnValue.r[j];
      v.g += returnValue.g[j];
      v.b += returnValue.b[j];
      p.r += pokey.r[j];
      p.g += pokey.g[j];
      p.b += pokey.b[j];
      diff[1] -= Math.min(returnValue.r[j], pokey.r[j]);
      diff[1] -= Math.min(returnValue.g[j], pokey.g[j]);
      diff[1] -= Math.min(returnValue.b[j], pokey.b[j]);
      if (i === 32) {
        if (p_t !== undefined) {
          diff[0] += Math.abs(v_t.r - p_t.r);
          diff[0] += Math.abs(v_t.g - p_t.g);
          diff[0] += Math.abs(v_t.b - p_t.b);
        }
        v_t = {r:0, b:0, g:0};
        p_t = {r:0, b:0, g:0};
      }
      if (p_t !== undefined) {
        v_t.r += returnValue.r[j];
        v_t.g += returnValue.g[j];
        v_t.b += returnValue.b[j];
        p_t.r += pokey.r[j];
        p_t.g += pokey.g[j];
        p_t.b += pokey.b[j];
      }
    }
    diff[0] += Math.abs(v.r - p.r);
    diff[0] += Math.abs(v.g - p.g);
    diff[0] += Math.abs(v.b - p.b);
  }
  diff[1] += 3;
  diff[2] += 2 - 2 * cdf(Math.min(pokey.rmean, 2 * returnValue.rmean - pokey.rmean), returnValue.rmean, returnValue.rvar) - 2 * cdf(Math.min(returnValue.rmean, 2 * pokey.rmean - returnValue.rmean), pokey.rmean, pokey.rvar);
  diff[2] += 2 - 2 * cdf(Math.min(pokey.gmean, 2 * returnValue.gmean - pokey.gmean), returnValue.gmean, returnValue.gvar) - 2 * cdf(Math.min(returnValue.gmean, 2 * pokey.gmean - returnValue.gmean), pokey.gmean, pokey.gvar);
  diff[2] += 2 - 2 * cdf(Math.min(pokey.bmean, 2 * returnValue.bmean - pokey.bmean), returnValue.bmean, returnValue.bvar) - 2 * cdf(Math.min(returnValue.bmean, 2 * pokey.bmean - returnValue.bmean), pokey.bmean, pokey.bvar);
  diff[1] /= 1.1;
  diff[0] /= 2;
  return 0.6 * (diff[0] + diff[1] + diff[2]);
}

function match() {
  var pokey;
  var id_pokey_dict = [];
  for (var i = 0; i < pokemon_hist.length; i++){
    pokey = pokemon_hist[i];
    id_pokey_dict.push([difference(pokey), pokey.id]);
  }
  id_pokey_dict.sort(function(pair1, pair2){
    return pair1[0] - pair2[0];
  });
  // console.log(id_pokey_dict);
  var index = 0;
  while (index < 386) {
    if (pokemon[id_pokey_dict[index][1]].rareness === 1) {
      if (Math.random() * 6 < 1 / (1 + Math.exp(-id_pokey_dict[index][0]))) {
        break;
      }
    } else {
      if (Math.random() < 1 / (1 + Math.exp(-id_pokey_dict[index][0]))) {
        break;
      }
    }
    index += 1;
  }
  var result_canvas = document.getElementById('result'),
  result_context = result_canvas.getContext('2d'),
  result_image = new Image();
  result_context.clearRect ( 0, 0, result_canvas.width, result_canvas.height );
  result_image.onload = function() {
    result_canvas.width = result_image.width;
    result_canvas.height = result_image.height;
    result_context.drawImage(result_image, 0, 0);
  }
  result_image.src = "all/" + id_pokey_dict[index][1] + ".png";
}

function run() {
  // alert(userPhoto);
  // loadPerson(userPhoto);
  loadPerson(document.getElementById('url').value);
}
