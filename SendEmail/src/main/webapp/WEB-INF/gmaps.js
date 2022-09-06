const inputE = document.querySelector("#input-destination");
const buttonE = document.querySelector("#submit-destination");
const iframeE = document.querySelector("iframe");

buttonE.addEventListener("click", (e) => {
  const key = "AIzaSyC4S2sFHJ4kk26aMETMvpUexN9WWTNggGU";
  const destination = encodeURI(inputE.value);
  const link = `https://www.google.com/maps/embed/v1/search?q=${destination}&key=${key}`;
  iframeE.setAttribute("src", link);
});
