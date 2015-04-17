// Generate color histograms for all pokemon images.

var canvas = document.getElementById('colorhistcanvas'),
context = canvas.getContext('2d'),
returnValue = {};

var image_data;

function load_and_hist(source, ind) {
  context.clearRect ( 0 , 0 , canvas.width , canvas.height );
  if (!exist(source)) {
    loadImages(ind + 1);
    return;
  }
  base_image = new Image();
  base_image.onload = function() {
    canvas.width = base_image.width;
    canvas.height = base_image.height;
    context.drawImage(base_image, 0, 0);
    image_data = context.getImageData(0, 0, canvas.width, canvas.height).data;
    histWithoutWhite();
    returnValue.id = ind;
    output();
    loadImages(ind + 1);
  }
  base_image.src = source;
}

function exist(filename) {

  var response = jQuery.ajax({
    url: filename,
    type: 'HEAD',
    async: false
  }).status;

  return (response != "200") ? false : true;
}

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

function histWithoutWhite() {
  initHist();
  var num = 0, r = [], g = [], b = [];
  for (var i = 0; i < image_data.length; i += 4) {
    if (image_data[i + 3] === 0 || (image_data[i] === 255 && image_data[i + 1] === 255 && image_data[i + 2] === 255)) {
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

function output(){
  if (returnValue != null){
    added = ", {id:"+returnValue.id+", r:[";
    for (var i = 0; i < 255; i+=1){
      added += returnValue.r[i].toString() + ", ";
    }
    added += returnValue.r[255].toString() + "], rmean:" + returnValue.rmean + ", rvar:" + returnValue.rvar + ", g:[";
    for (var i = 0; i < 255; i+=1){
      added += returnValue.g[i].toString() + ", ";
    }
    added += returnValue.g[255].toString() + "], gmean:" + returnValue.gmean + ", gvar:" + returnValue.gvar + ", b:[";
    for (var i = 0; i < 255; i+=1){
      added += returnValue.b[i].toString()+", "
    }
    added += returnValue.b[255].toString() + "], bmean:" + returnValue.bmean + ", bvar:" + returnValue.bvar + "}";
    document.getElementById("output").innerHTML += added;
  }
}

function loadImages(i){
  if (i > 386) return;
  load_and_hist("first_gen/" + i + ".png", i);
}

loadImages(1);
