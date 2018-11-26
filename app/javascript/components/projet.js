function Projet() {
  document.addEventListener("DOMContentLoaded", function(event) {
    });
  setTimeout(ProjetMove, 100);
};

function ProjetMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerProjet = document.querySelector(".container-projet-center");
  const backStart = document.querySelector(".back-start");
  if (containerProjet != null) {
    containerProjet.style.left = "0vw";
    arrowLeft.addEventListener("click", function(event) {
      if (containerProjet.style.left == "0vw") {
        containerProjet.style.left = "2vw";
        setTimeout(BackToStartOne, 200);
      } else if (containerProjet.style.left == "-55vw") {
        containerProjet.style.left = parseInt(containerProjet.style.left, 10) + 55 + "vw";
      } else {
        containerProjet.style.left = parseInt(containerProjet.style.left, 10) + 85 + "vw";
      };
    });
    arrowRight.addEventListener("click", function(event) {
      if (containerProjet.style.left == "-190vw") {
        containerProjet.style.left = "-192vw";
        setTimeout(BackToEndOne, 200);
      } else if (containerProjet.style.left == "0vw") {
        containerProjet.style.left = parseInt(containerProjet.style.left, 10) - 55 + "vw";
      } else {
        containerProjet.style.left = parseInt(containerProjet.style.left, 10) - 85 + "vw";
      };
    });
    backStart.addEventListener("click", function(event) {
      console.log("ah!");
      containerProjet.style.left = "0vw";
    });
  }
};

function BackToStartOne() {
  const containerProjet = document.querySelector(".container-projet-center");
  containerProjet.style.left = "0vw";
};
function BackToEndOne() {
  const containerProjet = document.querySelector(".container-projet-center");
  containerProjet.style.left = "-190vw";
};

export { Projet };
