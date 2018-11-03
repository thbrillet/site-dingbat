function Projets() {
  document.addEventListener("DOMContentLoaded", function(event) {
    });
  setTimeout(ProjetsMove, 100);
};

function ProjetsMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerProjets = document.querySelector(".container-projets-center");
  if (containerProjets != null) {
    containerProjets.style.left = "0vw";
    arrowLeft.addEventListener("click", function(event) {
      if (containerProjets.style.left == "0vw") {
        containerProjets.style.left = "2vw";
        setTimeout(BackToStart, 200);
      } else {
        containerProjets.style.left = parseInt(containerProjets.style.left, 10) + 100 + "vw";
      };
    });
    arrowRight.addEventListener("click", function(event) {
      if (containerProjets.style.left == "-200vw") {
        containerProjets.style.left = "-202vw";
        setTimeout(BackToEnd, 200);
      } else {
        containerProjets.style.left = parseInt(containerProjets.style.left, 10) - 100 + "vw";
      };
    });
  };
};

function BackToStart() {
  const containerProjets = document.querySelector(".container-projets-center");
  containerProjets.style.left = "0vw";
};
function BackToEnd() {
  const containerProjets = document.querySelector(".container-projets-center");
  containerProjets.style.left = "-200vw";
};

export { Projets };
