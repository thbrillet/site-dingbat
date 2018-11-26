function Teammates() {
  document.addEventListener("DOMContentLoaded", function(event) {
  });
  setTimeout(TeammatesMove, 300);
};

function TeammatesMove() {
  const arrowLeft = document.querySelector(".projets-arrow-left");
  const arrowRight = document.querySelector(".projets-arrow-right");
  const containerTeammates = document.querySelector(".container-teammates-center");
  const backStart = document.querySelector(".back-start");
  const BandeauCouleur = document.querySelector(".bandeau-couleur");
  if (BandeauCouleur != null) {
    BandeauCouleur.style.left = "0vw";
  };
  if (containerTeammates != null) {
    containerTeammates.style.left = "0vw";
    arrowLeft.addEventListener("click", function(event) {
      if (containerTeammates.style.left == "0vw") {
        containerTeammates.style.left = "2vw";
        setTimeout(BackToStart, 200);
      } else {
        containerTeammates.style.left = parseInt(containerTeammates.style.left, 10) + 60 + "vw";
      };
    });
    arrowRight.addEventListener("click", function(event) {
      containerTeammates.style.left = parseInt(containerTeammates.style.left, 10) - 60 + "vw";
    });
    backStart.addEventListener("click", function(event) {
      containerTeammates.style.left = "0vw";
    });
  };
};

function BackToStart() {
  const containerTeammates = document.querySelector(".container-projets-center");
  containerTeammates.style.left = "0vw";
};
function BackToEnd() {
  const containerTeammates = document.querySelector(".container-projets-center");
  containerTeammates.style.left = "-200vw";
};

export {Teammates};
