function Teammates() {
  document.addEventListener("DOMContentLoaded", function(event) {
  });
  setTimeout(TeammatesMove, 300);
};

function TeammatesMove() {
  const BandeauCouleur = document.querySelector(".bandeau-couleur");
  if (BandeauCouleur != null) {
    BandeauCouleur.style.left = "0vw";
  };
};

export {Teammates};
