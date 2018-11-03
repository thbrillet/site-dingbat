function TextHp() {
  const BlocText = document.querySelector(".text-homepage-container");
  if (BlocText != null) {
    const ClickText = document.querySelector(".click-to-see");
    BlocText.addEventListener("click", function(event) {
      this.classList.toggle('text-homepage-top');
      ClickText.classList.toggle('hide');
    });
  }
};

export { TextHp };
