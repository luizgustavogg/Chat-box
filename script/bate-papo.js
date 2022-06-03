const form = document.querySelector(".typing-area"),
  inputField = form.querySelector(".input-field"),
  sendBtn = form.querySelector("button"),
  chatBox = document.querySelector(".chat-box");

form.onsubmit = (e) => {
  e.preventDefault(); //impedindo a forma de submit

}

sendBtn.onclick = () => {
  // Vamos começar

  let xhr = new XMLHttpRequest(); //criando XML objeto
  xhr.open("POST", "php/insert-papo.php", true);
  xhr.onload = () => {
    if (xhr.readyState === XMLHttpRequest.DONE) {
      if (xhr.status === 200) {
        inputField.value = ""; // uma vez que a mensagem inserida no banco de dados, em seguida, deixar em branco o campo de entrada
        setScrollBottom();
      }
    }
  }
  /* temos que enviar os dados de formulário através ajax para php */
  let formData = new FormData(form); //criando novas formasDeta Object
  xhr.send(formData); //enviando os dados do formulário para php
}

chatBox.onmouseenter = () => {
  chatBox.classList.add("active");
}

chatBox.onmouseleave = () => {
  chatBox.classList.add("active");
}

setInterval(() => {
  // Vamos começar

  let xhr = new XMLHttpRequest(); //criando XML objeto
  xhr.open("POST", "php/get-papo.php", true);
  xhr.onload = () => {
    if (xhr.readyState === XMLHttpRequest.DONE) {
      if (xhr.status === 200) {
        let data = xhr.response;
        chatBox.innerHTML = data;
        if (!chatBox.classList.contains('active')) {
          setScrollBottom();
        }
      }
    }
  }
  /* temos que enviar os dados de formulário através ajax para php */
  let formData = new FormData(form); //criando novas formasDeta Object
  xhr.send(formData); //enviando os dados do formulário para php
}, 500); //esta função será executada com frequência após 500ms

function setScrollBottom() {
  chatBox.scrollTop = chatBox.scrollHeight;
}