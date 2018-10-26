function ListMove() {
  const list = document.querySelector(".offres-move");
  const btnUp = document.getElementById("button-up");
  const btnDown = document.getElementById("button-down");
  btnUp.addEventListener("click", function(event) {
    if (list.style.top == "140px") {
      list.style.top = "-140px";
    } else {
      list.style.top = parseInt(list.style.top, 10) + 70 + "px";
    };
    Description();
  });
  btnDown.addEventListener("click", function(event) {
    if (list.style.top == "-140px") {
      list.style.top = "140px";
    } else {
      list.style.top = parseInt(list.style.top, 10) - 70 + "px";
    };
    Description();
  });
  function Description() {
    const descrAll = document.querySelectorAll(".offre-descr");
    const descrOne = document.getElementById("offre-descr1");
    const descrTwo = document.getElementById("offre-descr2");
    const descrThree = document.getElementById("offre-descr3");
    const descrFour = document.getElementById("offre-descr4");
    const descrFive = document.getElementById("offre-descr5");
    const bg = document.getElementById("bg-right");
    const bgDiag = document.querySelector(".need-btns");
    descrAll.forEach(function(descr) {
      descr.style.display = "none";
    });
    if (list.style.top == "140px") {
      descrOne.style.display = "block";
      bg.style.backgroundColor = "#00a8b5";
      bgDiag.style.background = "linear-gradient(to right bottom, white 50%, #00a8b5 50%)";
       }
    else if (list.style.top == "70px") {
      descrTwo.style.display = "block";
      bg.style.backgroundColor = "#774898";
      bgDiag.style.background = "linear-gradient(to right bottom, white 50%, #774898 50%)";
       }
    else if (list.style.top == "0px") {
      descrThree.style.display = "block";
      bg.style.backgroundColor = "#e62a76";
      bgDiag.style.background = "linear-gradient(to right bottom, white 50%, #e62a76 50%)";
       }
    else if (list.style.top == "-70px") {
      descrFour.style.display = "block";
      bg.style.backgroundColor = "#fbb901";
      bgDiag.style.background = "linear-gradient(to right bottom, white 50%, #fbb901 50%)";
       }
    else if (list.style.top == "-140px") {
      descrFive.style.display = "block";
      bg.style.backgroundColor = "#ff8000";
      bgDiag.style.background = "linear-gradient(to right bottom, white 50%, #ff8000 50%)";
       }
  };
};


export { ListMove };
export { Description };
