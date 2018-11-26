function TextHp() {
  const BlocText = document.querySelector(".text-homepage-container");
  const Discover = document.querySelector(".hp-discover");
  if (BlocText != null) {
    BlocText.addEventListener("click", function(event) {
      this.classList.toggle('text-homepage-top');
      if (Discover.innerHTML == "[Cliquez pour découvrir]") {
        Discover.innerHTML = "[Cliquez pour masquer]";
      } else if (Discover.innerHTML == "[Cliquez pour masquer]") {
        Discover.innerHTML = "[Cliquez pour découvrir]";
      } else if (Discover.innerHTML == "[Touchez pour découvrir]") {
        Discover.innerHTML = "[Touchez pour masquer]";
      } else if (Discover.innerHTML == "[Touchez pour masquer]") {
        Discover.innerHTML = "[Touchez pour découvrir]";
      }
    });
  }
};

export { TextHp };
