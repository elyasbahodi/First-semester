
function init() {

    var loginForm = document.getElementById('form');

    loginForm.addEventListener('submit', function(event) {
        event.preventDefault()
        userLogin()
    })
}

function userLogin() {
  var userName = document.querySelector('input[name="userName"]');
  var userPassWord = document.querySelector('input[name="userPassword"]');

  fetch('/accounts/login/' + userName.value + "/" + userPassWord.value)
  .then(response => response.json())
  .then(text => account = text)
  .finally(() => {
    let isLogin = true;

    console.log(account[0]);
    if(account[0] != undefined && account[0] != null && userName.value === account[0].username && userPassWord.value === account[0].password) {
      loginCheck(isLogin)
    } else {
      loginCheck(!isLogin)
    }
  });


}

function loginCheck(isLogin) {
  
  var errorMsg = document.querySelector('.container-modal-content--error');
  var successMsg = document.querySelector('.container-modal-content--success');
  var modal = document.querySelector('.container-msg-modal');
  var modalContent = document.querySelectorAll('.container-modal-content');

  modal.classList.add('enabled')  
  
  if(isLogin) {
    window.location.replace("/html/home.html");
    successMsg.classList.add('enabled')
    console.log("success");
  } else {
    errorMsg.classList.add('enabled')
    console.log("failed");
  }
  
  setTimeout(function() {
    modal.classList.remove('enabled')
    loginForm.reset();
    modalContent.forEach(function(content) {
      content.classList.remove('enabled')
    });
  }, 3000)
}