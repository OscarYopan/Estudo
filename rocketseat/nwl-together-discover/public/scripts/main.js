import Modal from './modal.js';

const modal = Modal()

const modalTitle = document.querySelector('.modal h2')
const modalDescription = document.querySelector('.modal p')
const modalButton = document.querySelector('.modal button')

//Ler todos os botões com a class 'check'
const checkButtons = document.querySelectorAll(".actions a.check")

checkButtons.forEach(button => {
    //adicionar a escuta
    button.addEventListener("click", handleClick)
})


// Quando botao delete for clicado abre o 'modal'
const deleteButton = document.querySelectorAll('.actions a.delete')

deleteButton.forEach(button => {
    button.addEventListener('click', (event) => handleClick(event, false)) 
})


function handleClick(event, check = true){
    modalTitle.innerHTML = check ? 'Marcar como lida' : 'Excluir pergunta'
    modalDescription.innerHTML = check ? 'Tem certeza que deseja marcar como lida esta pergunta?' : 'Tem certeza que deseja excluir esta pergunta?'
    modalButton.innerHTML = check ? 'Sim, marcar' : 'Sim, excluir'
    check ? modalButton.classList.remove('red') : modalButton.classList.add('red')
    //Abrir modal
    modal.open()
}