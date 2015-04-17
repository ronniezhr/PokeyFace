var baseURL = 'http://pokeface.tttech.me/';
var uid, accessToken, userProfile, userPhoto, friends, hide = false;
window.fbAsyncInit = function() {
  FB.init({
    appId      : '285589698272181',
    status     : true,
    xfbml      : true
  });

  FB.Event.subscribe('auth.authResponseChange', function(response) {
    if (response.status === 'connected') {
      hide = true;
      uid = response.authResponse.userID;
      accessToken = response.authResponse.accessToken;
      getInfo();
    } else if (response.status === 'not_authorized') {
      $('#login-button').show();
    } else {
      $('#login-button').show();
    }
  });
};

(function(d, s, id){
   var js, fjs = d.getElementsByTagName(s)[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement(s); js.id = id;
   js.src = "http://connect.facebook.net/en_US/all.js";
   fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

function login() {
  FB.login(function(response) {
    if (response.authReponse) {
      getInfo();
    }
  }, {scope: 'basic_info, publish_actions'});
};

function getInfo() {
  FB.api('/'+uid, {
    accessToken: accessToken
  }, function(response) {
    userProfile = response;
  });

  FB.api('/'+uid+'/picture', {
    redirect: 'false',
    type: 'large',
    accessToken: accessToken
  }, function(response) {
    userPhoto = response.data.url;
  });

  FB.api('/'+uid+'/friends', {
    accessToken: accessToken
  }, function(response) {
    friends = response;
  });
};

function postPhoto() {
  FB.api('/'+uid+'/photos', 'POST', {
    object: {
      url: baseURL + result_image.src
    },
    accessToken: accessToken
  }, function(response) {
    console.log('Post Successful');
  });
};

function init() {

};

$('#login-button').on('click', function() {login();})
                  .hide();
setTimeout(function() {
  if (hide == false) {
    $('#login-button').show();
  }
}, 1500)