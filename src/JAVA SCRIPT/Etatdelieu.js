let header;
let main;
let footer;
let inputBox;
let input2Box;
let monTitre;
let buttonValid;
let button2Valid;
let ul;
// header = document.getElementsByTagName("header")[0];
header= document.createElement("header");
 monTitre = document.createElement("h1");
monTitre.classList.add("monTitre");
monTitre.textContent="Etat de lieu";
//body.appendChild(header);
document.body.appendChild(header);
//monTitre.textContent="------------";
header.appendChild(monTitre);

//main = document.getElementsByTagName("main")[0];
main= document.createElement("main");
// création d'une prémiére  boîte contenant 
inputBox = document.createElement("input");
inputBox.classList.add("inputBoxClass");
main.appendChild(inputBox);

ul=document.createElement("ul");
document.body.appendChild(ul);
document.body.appendChild(main);

// creation d'un bouton valider
buttonValid=document.createElement("button");
buttonValid.classList.add("buttonValidClass");
buttonValid.textContent="Ajouter";
main.appendChild(buttonValid);
//création du 2éme boîte pour le transfert
input2Box = document.createElement("input2");
input2Box.classList.add("input2BoxClass");
main.appendChild(input2Box);

buttonValid.onclick=addShopList;
// création d'un button transferer
button2Valid=document.createElement("button");
button2Valid.classList.add("button2Valid");
button2Valid.textContent="Transferer";
main.appendChild(button2Valid);
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
}
// création d'une 2éme fonction pour transferer
function eraseLIst(){
    ul.innerHTML="";
}

function transfertLIst(){
    console.log("test transfert")
    input2Box.innerHTML = "";
}
footer=document.getElementsByTagName("footer")[0];


