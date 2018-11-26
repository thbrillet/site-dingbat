function Offre() {
  const containerOffre = document.querySelector(".container-offre-center-middle-right");
  const containerOffreErep = document.querySelector(".container-offre-center-middle-right-erep");
  if (containerOffre != null) {
    containerOffre.style.top = "0vh";
    document.addEventListener("DOMContentLoaded", function(event) {
      });
    setTimeout(OffreMove, 1000);
  } else if (containerOffreErep != null) {
    containerOffreErep.style.top = "0vh";
    document.addEventListener("DOMContentLoaded", function(event) {
      });
    setTimeout(OffreErepMove, 1000);
  };
};

function OffreMove() {
  const arrowUp = document.querySelector(".projets-arrow-up");
  const arrowDown = document.querySelector(".projets-arrow-down");
  const containerOffre = document.querySelector(".container-offre-center-middle-right");
  if (containerOffre != null) {
    containerOffre.style.top = "-100vh";
    arrowUp.addEventListener("click", function(event) {
      if (containerOffre.style.top == "0vh") {
        containerOffre.style.top = "2vh";
        setTimeout(BackToStartOffre, 200);
      } else {
        containerOffre.style.top = parseInt(containerOffre.style.top, 10) + 100 + "vh";
      };
    });
    arrowDown.addEventListener("click", function(event) {
      if (containerOffre.style.top == "-300vh") {
        containerOffre.style.top = "-302vh";
        setTimeout(BackToEndOffre, 200);
      } else {
        containerOffre.style.top = parseInt(containerOffre.style.top, 10) - 100 + "vh";
      };
    });
  }
};

function OffreErepMove() {
  const arrowUp = document.querySelector(".projets-arrow-up");
  const arrowDown = document.querySelector(".projets-arrow-down");
  const containerOffreErep = document.querySelector(".container-offre-center-middle-right-erep");
  if (containerOffreErep != null) {
    containerOffreErep.style.top = "-100vh";
    arrowUp.addEventListener("click", function(event) {
      if (containerOffreErep.style.top == "0vh") {
        containerOffreErep.style.top = "2vh";
        setTimeout(BackToStartErep, 200);
      } else {
        containerOffreErep.style.top = parseInt(containerOffreErep.style.top, 10) + 100 + "vh";
      };
    });
    arrowDown.addEventListener("click", function(event) {
      if (containerOffreErep.style.top == "-500vh") {
        containerOffreErep.style.top = "-502vh";
        setTimeout(BackToEndErep, 200);
      } else {
        containerOffreErep.style.top = parseInt(containerOffreErep.style.top, 10) - 100 + "vh";
      };
    });
  }
};

function BackToStartErep() {
  const containerOffreErep = document.querySelector(".container-offre-center-middle-right-erep");
  containerOffreErep.style.top = "0vh";
};
function BackToEndErep() {
  const containerOffreErep = document.querySelector(".container-offre-center-middle-right-erep");
  containerOffreErep.style.top = "-500vh";
};

function BackToStartOffre() {
  const containerOffre = document.querySelector(".container-offre-center-middle-right");
  containerOffre.style.top = "0vh";
};
function BackToEndOffre() {
  const containerOffre = document.querySelector(".container-offre-center-middle-right");
  containerOffre.style.top = "-300vh";
};

export { Offre };
