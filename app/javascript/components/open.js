function Open() {
  const fadeInContent = document.querySelectorAll(".fade-in-one");
  fadeInContent.forEach(function(element) {
    element.style.opacity = '1';
  });
  setTimeout(OpenTwo, 2500);
};

function OpenTwo() {
  const fadeInContent = document.querySelectorAll(".fade-in-two");
  fadeInContent.forEach(function(element) {
    element.style.opacity = '1';
  });
};

export { Open };
export { OpenTwo };
