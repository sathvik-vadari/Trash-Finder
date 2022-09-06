const loginBtn = document.querySelector("#login");
const formE = document.querySelector("#form-e");
console.log(loginBtn);

formE.addEventListener("submit", (e) => {
  window.location.href = "/gmaps.html";
  e.preventDefault();
});
