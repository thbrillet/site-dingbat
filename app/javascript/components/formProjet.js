function FormProjet() {
  const BlocForm = document.querySelector(".form-projet-container");
  if (BlocForm != null) {
    const ClickText = document.querySelector(".click-to-see");
    BlocForm.addEventListener("click", function(event) {
      this.classList.toggle('form-projet-top');
      ClickText.classList.toggle('hide');
    });
  }
};

export { FormProjet };
