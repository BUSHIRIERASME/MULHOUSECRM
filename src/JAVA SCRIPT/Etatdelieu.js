let header;
let main;
let footer;
let inputBox;
let inputBox2;
let monTitre;
let buttonValid;
let button2Valid;
let ul;
let buttonErase;
// header = document.getElementsByTagName("header")[0];
header = document.createElement("header");
monTitre = document.createElement("h1");
monTitre.classList.add("monTitre");
monTitre.textContent = "Etat de lieu";
//body.appendChild(header);
document.body.appendChild(header);
//monTitre.textContent="------------";
header.appendChild(monTitre);

//main = document.getElementsByTagName("main")[0];
main = document.createElement("main");
// création d'une prémiére  boîte contenant

inputBox = document.createElement("input");
inputBox.classList.add("inputBoxClass");
main.appendChild(inputBox);

//création du 2éme boîte pour le transfert
<<<<<<< Updated upstream
input2Box = document.createElement("textarea");
// input2Box.readOnly = "readonly";
input2Box.classList.add("input2BoxClass");
main.appendChild(input2Box);
buttonValid.onclick = addShopList;
=======
inputBox2 = document.createElement("input2");
inputBox2.classList.add("inputBox2Class");
main.appendChild(inputBox2);

buttonValid.onclick=addShopList;
>>>>>>> Stashed changes
// création d'un button transferer
button2Valid = document.createElement("button");
button2Valid.classList.add("button2Valid");
button2Valid.textContent = "Transferer";
main.appendChild(button2Valid);
<<<<<<< Updated upstream
button2Valid.onclick = transfertLIst;
// création d'une fonction pour ajouter
function addShopList() {
  let textInput;
  let li;
  textInput = document.getElementsByClassName("inputBoxClass")[0].value;
  if (textInput != "") {
    li = document.createElement("li");
    li.classList.add("liClass");
    ul.appendChild(li);
    li.textContent = textInput;
    console.log(textInput);
    console.log(li);
    console.log(ul);
  } else {
    alert("veuillez entrer un article");
  }
=======
button2Valid.onclick=transfertLIst;
// création d'une fonction pour ajouter 
function addShopList(){
    let textInput;
    let li;
    textInput = document.getElementsByClassName("inputBoxClass")[0].value;
    if (textInput !=""){
        li=document.createElement("li");
        li.classList.add("liClass");
        ul.appendChild(li);
        li.textContent=textInput;
        console.log(textInput);
        console.log(li);
        console.log(ul);

    }else{
        alert("veuillez entrer un article");
    }
    // création d'un bouton pour effacer le box aprés transfert
    buttonErase = document.createElement("button");
    buttonErase.classList.arase("buttonEraseClass");
    buttonErase.textContent="Effacer";
    main.appendChild(buttonErase);
    buttonErase.onclick = addShopList;
    // creation d'une fonction pour effacer le box
    function eraseShopList(){
        ;
    }
>>>>>>> Stashed changes
}
// création d'une 2éme fonction pour transferer
function eraseLIst() {
  ul.innerHTML = "";
}

function transfertLIst() {
  console.log("test transfert");
  input2Box.value = input2Box.value + inputBox.value + "\n";
}
footer = document.getElementsByTagName("footer")[0];
