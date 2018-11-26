function Offres() {
  document.addEventListener("DOMContentLoaded", function(event) {
      console.log("DOM fully loaded and parsed");
    });
  setTimeout(OffresMove, 100);
};

function OffresMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerOffres = document.querySelector(".container-offres-center");
  if (containerOffres != null) {
    containerOffres.style.left = "0vw";
    arrowLeft.addEventListener("click", function(event) {
      if (containerOffres.style.left == "0vw") {
        containerOffres.style.left = "2vw";
        setTimeout(BackToStart, 200);
      } else {
        containerOffres.style.left = parseInt(containerOffres.style.left, 10) + 80 + "vw";
      };
    });
    arrowRight.addEventListener("click", function(event) {
      if (containerOffres.style.left == "-400vw") {
        containerOffres.style.left = "-402vw";
        setTimeout(BackToEnd, 200);
      } else {
        containerOffres.style.left = parseInt(containerOffres.style.left, 10) - 80 + "vw";
      };
    });
  };
};

function BackToStart() {
  const containerOffres = document.querySelector(".container-offres-center");
  containerOffres.style.left = "0vw";
};
function BackToEnd() {
  const containerOffres = document.querySelector(".container-offres-center");
  containerOffres.style.left = "-400vw";
};

export { Offres };

