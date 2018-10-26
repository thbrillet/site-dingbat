function ProjetMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerProjet = document.querySelector(".container-projet-center");
  arrowLeft.addEventListener("click", function(event) {
    if (containerProjet.style.left == "20vw") {
      containerProjet.style.left = "22vw";
      setTimeout(BackToStartOne, 200);
    } else {
      containerProjet.style.left = parseInt(containerProjet.style.left, 10) + 70 + "vw";
    };
  });
  arrowRight.addEventListener("click", function(event) {
    if (containerProjet.style.left == "-190vw") {
      containerProjet.style.left = "-192vw";
      setTimeout(BackToEndOne, 200);
    } else {
      containerProjet.style.left = parseInt(containerProjet.style.left, 10) - 70 + "vw";
    };
  });
};

function BackToStartOne() {
  const containerProjet = document.querySelector(".container-projet-center");
  containerProjet.style.left = "20vw";
};
function BackToEndOne() {
  const containerProjet = document.querySelector(".container-projet-center");
  containerProjet.style.left = "-190vw";
};

export { ProjetMove };
