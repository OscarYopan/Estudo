//-------------------Abre e Fecha Menu------------------------
const nav = document.querySelector('#header nav')
const toggle = document.querySelectorAll('nav .toggle')

for(const element of toggle){
  element.addEventListener('click', function(){
    nav.classList.toggle('show')
  })
}
//-------------- Ao clicar esconder o Menu --------------------
const links = document.querySelectorAll('nav ul li a')
for(const link of links){
  link.addEventListener('click', function(){
    nav.classList.remove('show')
  })
}
//---------------Sombra Header quando Scroll -----------------
const header = document.querySelector('#header')
const navHeight = header.offsetHeight

window.addEventListener('scroll', function(){
  if(window.scrollY >= navHeight){
    header.classList.add('scroll')
  }else{
    header.classList.remove('scroll')
  }
})
//-----------------------Swiper/Slider ------------------------
const swiper = new Swiper('.swiper-container', {
  slidesPerView: 1,
  pagination: {
    el: '.swiper-pagination'
  },
  mousewheel: true,
  keyboard: true,
  breakpoints: {
    767: {
      slidesPerView: 2,
      setWrapperSize: true
    }
  }
})
//-------------------- Scroll Reveal------------------------
const scrollReveal = ScrollReveal({
  origin: 'top',
  distance: '30px',
  duration: 700,
  reset: true
})
scrollReveal.reveal(
  `#home .image, #home .text,
  #about .image, #about .text,
  #services header, #services .card,
  #testimonials header, #testimonials .testimonials
  #contact .text, #contact .links,
  footer .brand, footer .social
  `, { interval: 100 }
)

//--------------To Top Button------------------------------

const toTopButton = document.querySelector('.to-top')
window.addEventListener('scroll', function(){
  if(window.scrollY >= 400){
    toTopButton.classList.add('show')
  }else{
    toTopButton.classList.remove('show')
  }
})