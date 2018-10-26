function ProjetsMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerProjets = document.querySelector(".container-projets-center");
  arrowLeft.addEventListener("click", function(event) {
    if (containerProjets.style.left == "20vw") {
      containerProjets.style.left = "22vw";
      setTimeout(BackToStart, 200);
    } else {
      containerProjets.style.left = parseInt(containerProjets.style.left, 10) + 70 + "vw";
    };
  });
  arrowRight.addEventListener("click", function(event) {
    if (containerProjets.style.left == "-120vw") {
      containerProjets.style.left = "-122vw";
      setTimeout(BackToEnd, 200);
    } else {
      containerProjets.style.left = parseInt(containerProjets.style.left, 10) - 70 + "vw";
    };
  });
};

function BackToStart() {
  const containerProjets = document.querySelector(".container-projets-center");
  containerProjets.style.left = "20vw";
};
function BackToEnd() {
  const containerProjets = document.querySelector(".container-projets-center");
  containerProjets.style.left = "-120vw";
};

export { ProjetsMove };
