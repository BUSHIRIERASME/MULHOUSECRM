var container = 
document.querySelector('.container'),
slider = 
document.querySelector('.input');
slider.addEventListener('input',function(){
    container.getElementsByClassName.gap = this.value + 'rem';
}, false);