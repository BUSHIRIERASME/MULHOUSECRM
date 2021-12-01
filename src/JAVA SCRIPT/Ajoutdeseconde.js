/* Exercice 2 2
demander 3 mots/noms à l'utilisateur et préciser s'ils sont dans l'ordre alphabétique */

// // const mot1 = prompt("Entrez un mot");
// // const mot2 = prompt("Entrez un mot");
// // const mot3 = prompt("Entrez un mot");

// // if (mot1 <= mot2 && mot2 <= mot3) {
// //     document.write("les mots sont dans l'ordre alphabétique");
// // } else {
// //     document.write("les mots ne sont pas dans l'ordre alphabétique");}

// /* Exercice 2 3
// Demander une heure à un utilisateur et faire avancer l'heure d'une seconde. Vérifier la validité des données saisies

const heureComplete = prompt("Donnez une heure en heure:minute:seconde").split(":");

let heure = parseInt(heureComplete[0]);
let minute = parseInt(heureComplete[1]);
let seconde = parseInt(heureComplete[2]);
let button = document.createElement("button");//lors de la création du button
let body = document.getElementsByTagName("body")[0];//lors de la création du button
let afficher = document.createElement("h2");
body.appendChild(afficher);
body.appendChild(button);
button.textContent = "Ajouter";
button.addEventListener("click", ajouterUneSeconde);
function ajouterUneSeconde() {
  if (isNaN(heure) || isNaN(minute) || isNaN(seconde)) {
    console.log("Entrez des nombres !!");
  } else if (
    heure < 0 ||
    heure > 23 ||
    minute < 0|| 
    minute > 59 ||
    seconde < 00 ||
    seconde > 59||
  ) {
    console.log("Entrez des valeurs possibles");
  } else {
    console.log(`${heure}:${minute}:${seconde}`);
    if (seconde < 59) {
      seconde++;
    } else {
      seconde = 00;
      if (minute < 59) {
        minute++;
      } else {
        minute = 0;
        if (heure < 23) {
          heure++;
        } else {
          heure = 0;
        }
      }
    }
    //  /console.log(`Nouvelle heure : ${heure}:${minute}:${seconde}`);
    afficher.textContent = `${heure < 10 ? "0" + heure : heure}:${
      minute < 10 ? "0" + minute : minute
    }:${seconde < 10 ? "0" + seconde : seconde}`;
  }
}
