function MenuBurger() {
  const BurgerBtn = document.querySelector(".burger");
  const MobileMenu = document.querySelector(".menu-mobile");
  BurgerBtn.addEventListener("click", function(event) {
    console.log("click !");
    if (MobileMenu.style.left == "0vw") {
      MobileMenu.style.left = "-100vw";
    } else {
      MobileMenu.style.left = "0vw";
    };
  });
};

export { MenuBurger };
