
//liste de course

// let listeDeCourse= prompt("saisie votre de course");

// let body = document.getElementsByTagName("body")[0];

// let p = document.getElementsByTagName("p");

// body.appendChild(p);

// p.textContent = listeDeCourse;



// création d'un tableau pour la liste de course

// let listeDeCourse = prompt("saisie votre liste de course");

// listeDeCourse = listeDeCourse.split(",");

// let body = document.getElementsByTagName("body")[0];

// body.appendChild(ul);

// for(let x=0; x<listeDeCourse.length; x++){
// let li = document.createElement("li")
// il.appendChild(li);
// li.textContent = listeDeCourse [x];
// // }


// //Liste de course 3
let header;
let tutu;
let inputBox;
let buttonValid;
let ul;
let buttonErase;
let footer;


//-------------------------------------------------
//-------HEADER INITIALISE EN DOM (on part de zéro)
// tutu = document.createElement("header");
// document.body.appendChild(tutu);
// tutu = document.getElementsByTagName("header")[0];
//-------------------------------------------------


header = document.getElementsByTagName("header")[0]; // le header est rendu visible dans le body

//-----CREATION D'UNE INPUTBOX-----
inputBox = document.createElement("input");
inputBox.classList.add("inputBoxClass");
header.appendChild(inputBox);

//-----CREATION D'UN BOUTON VALIDER-----
buttonValid = document.createElement("button");
buttonValid.classList.add("buttonValidClass");
buttonValid.textContent = "ajouter";
header.appendChild(buttonValid);
buttonValid.onclick = addShopList;


//-----------CREATION D'UNE LISTE DE COURSES DANS LE MAIN 
main = document.getElementsByTagName("main")[0];
ul=document.createElement("ul"); //les parametres entre () = nom de la balise;
ul.classList.add("ulClass");
main.appendChild(ul);



function addShopList(){
    let textInput ;
    let li;
    textInput = document.getElementsByClassName("inputBoxClass")[0].value;
        if (textInput != ""){
            li = document.createElement("li");
            li.classList.add("liClass");
            ul.appendChild(li);
            li.textContent = textInput;
            console.log(textInput);
            console.log(li);
            console.log(ul);
        } else {
            alert("veuillez entrer une valeur");
        }
}

footer=document.getElementsByTagName("footer")[0];


 buttonErase= document.createElement("button");
 buttonErase.textContent = "RESET";
 footer.appendChild(buttonErase);
 buttonErase.onclick = EraseList;
 
function EraseList(){
   // ul = document.querySelector(".ulClass");
   //document.innerHTML= efface toute la page
    ul.innerHTML = "";
  
}


// liste des auditeurs ABC DEV

// let header;
// let main;
// let footer;

// header = document.getElementsByTagName("header")[0];
// inputBox = document.createElement("Entrer");
// inputBox.classList.add("Classe_entrer");
// header.appendChild(inputBox);

//  buttonValid = document.createElement("valider");
//  buttonValid = classList.add("buttonVliderClasse");
//  buttonValid.textContent = "valider";
//  header.appendChild(buttonValid);
//  buttonValid.onclick = addShopList;

//  main = document.getElementsByTagName("main")[0];
//   ul=document.createElement("ul"); //les parametres entre () = nom de la balise;
//   ul.classList.add("ulClass");
//   main.appendChild(ul);




