
//     var number1 = 3;
//     var number2 = 2;
//     result=0;
//     result= number1 * number2;
//    alert (result); 



// var number = 3;
// number = number+5;
// alert(number);
//concatenation
{/* <script>
var hi="bonjour", name="toi";
result= hi + name;
alert(result);
</script> */}

// var text = "bonjour";
// text += "toi";
// alert(text);

// concatention
// var text, number1=4,number2=2;
// text = number1+''+number2;
// alert(text);

// foncction prompt
// var username=prompt("entrer votre nom");
// alert(username);

// var start = 'Bonjour ', name, end = ' !', result;
// name = prompt('Quel est votre prénom ?');
// result = start + name + end;
// alert(result);

// var first, second, result;
// first = prompt('Entrez le premier chiffre :');
// second = prompt('Entrez le second chiffre :');
// result = parseInt(first) + parseInt(second); /* la fonction parseInt() 
// transforme la chaîne de caractères en nombre */
// alert(result);

// les comparateurs de comparaisons

// var number1 = 2, number2 = 2, number3 = 4, result;
// result = number1 == number2; // Au lieu d'une seule valeur, on en écrit 
// //deux avec l'opérateur de comparaison entre elles
// alert(result); // la condition est donc vérifiée car les deux variables 
// //contiennent bien la même valeur
// result = number1 == number3;
// alert(result); // la condition n'est pas vérifiée car 2 est différent de 4
// result = number1 < number3;
// alert(result); // la condition est vérifiée car 2 est bien inférieur à 4

//fonction confirm
// if (confirm('Voulez-vous exécuter le code Javascript de cette page ?')) {
//     alert('Le code a bien été exécuté !');
//     }

// if (confirm('Pour accéder à ce site vous devez être une fille)); 
// {
// alert('Vous allez être redirigé vers le site.');
// }
// else 
// {
// alert("Désolé, vous n'avez pas accès à ce site.");
// }

// var floor = parseInt(prompt("Entrer l'étage entre (-2 à 30"));
//     if (floor == 0)
//      {
//        alert('Vous vous trouvez déjà au rez-de-chaussée.');
//      }
//            else if (-2 <= floor && floor <= 30)
//             {
//              alert("Direction l'étage n°" + floor + ' !');
//              } 
//     else
//          {
//            alert("L'étage spécifié n'existe pas.");
//            }

   
   
//  var floor=parseInt(prompt("Entre l'etage entre (-2 et 30));
//     if (floor==0)
//         {
//            alert("vous êtes au rez de chaussée");
//         }
//            else if (-2 <= floor && floor <=30);
//                {
//                alert("direction l'etage n°" + '!');
//                 }
//             else 
//            {
//                alert("etage n'existe pas");
//            }
        
  // CONDITION SWITCH

//   var drawer = parseInt(prompt('Choisissez le tiroir à ouvrir (1 à 4) :')); //on
// //précise bien le type de la valeur, ici un nombre avec la fonction parseInt()
// switch (drawer) {
// case 1: // on pose chaque cas l'un après l'autre ; on met des apostrophes si 
// //l'on vérifie des chaînes de caractères au lieu de nombres
// alert('Contient divers outils pour dessiner : du papier, des crayons, etc.');

// break; // on arrête la fonction pour passer à un autre cas

// case 2:
// alert('Contient du matériel informatique : des câbles, des composants, etc.');
// break;
// case 3:
// alert('Ah ? Ce tiroir est fermé à clé ! Dommage !');
// break;
//  drawer = parseInt(prompt('Choisissez le tiroir à ouvrir (1 à 4) :'));
// case 4:
// alert('Contient des vêtements : des chemises, des pantalons, etc.');
// break;
//  drawer = parseInt(prompt('Choisissez le tiroir à ouvrir (1 à 4) :'));
// default: // on pose une autre possibilité, pour gérer une erreur de 
// //l'utilisateur
// alert("Info du jour : le meuble ne contient que 4 tiroirs et, jusqu'à preuve" 
// && "du contraire, les tiroirs négatifs n'existent pas.");
// }
 // LES TERNAIRES
// var startMessage =('Votre genre : ');

// endMessage,
// adult = confirm('Êtes-vous une fille ?');
// endMessage = adult ? 'Fille' : 'Garçon';
// alert(startMessage + endMessage);
 
// calcul par tranche d'age

// var age=parseInt(prompt("quel age avez vous?"));
// if (1<=age && age<=6 )
// {
// alert( "vous êtes un enfant");
// }
// else if (7<=age && age<=11)
// {
//     alert("voue avez atteint l'age de raison");
// }
// else if (12 <= age && age <=17)
// {
//     alert("vous êtes adolescent");
// }
// else  if(18<=age && age<=120)
// {
//     alert ("vous êtes un adulte");
// }
// else
// {
//  alert("erreur")
// }
// EXERCICES SUR LES CONDITIONS
// var age = parseInt(prompt('Quel est votre âge ?'));
// if (1 <= age && age <= 6) 
// {
// alert('Vous êtes un jeune enfant.');
// } 
// else if (7 <= age && age <= 11) 
// {
// alert ('Vous êtes un enfant qui a atteint l\'âge de raison.');
// }
//  else if (12 <= age && age <= 17)
//  {
// alert ('Vous êtes un adolescent.');
// }
//  else if (18 <= age && age <= 120)
//  {
// alert ('Vous êtes un adulte.');
// } 
// else 
// {
// alert ('Erreur !!');
// }

//5.1 incrementation et decrementation

// var number=0;
// number ++;
// alert(number);

// var number = 5;
// number --;
// alert (number);

/// LA BOUCLE WHILE
// var number= 1;
// while (number<10);
// {
// number ++;// tant que le nombre est inferieur à 15, on l'incremente de 1 
// }
// alert(number);

// EXRCICES AVEC PROMPT ET BREAK
// var prenom = '', prenom; //on cre une variable prenom pour memoriser 
// while (true)
// {
//     prenom= prompt("entrez votre prenom")// l'utilisateur entre chaque prenom
// }
// if (prenom)
// {
// prenom += prenom + '';// ajoute les prenoms ainsi que l'espace
// }
// else
// {
//     break;
// }

// alert(prenoms); // affiche les prenoms à la suite

// var prenoms = '', prenom; // On crée une variable prenoms pour mémoriser
// while (true) {
// prenom = prompt('Entrez un prénom :'); // L'utilisateur entre chaque prenom
// if (prenom) {
// prenoms += prenom + ' '; // Ajoute le nouveau prénom ainsi qu'une espace
// } else {
// break; // On quitte la boucle
// }
// } alert(prenoms); // Affiche les prénoms à la suite

 // BOUCLE FOR
 
// for (var prenoms = '', prenom; true;) { // ici sans incrémentation nécessaire,
// //mais avec un point-virgule obligatoire après la condition true
// prenom = prompt('Entrez un prénom :');
// if (prenom)
// { prenoms += prenom + ' '; } 
// else { break; } }
// alert(prenoms);

//Mais on peut se servir de l'incrémentation pour compter le nombre de prénoms :

// for (var i = 0, prenoms = '', prenom; true; i++) {
// prenom = prompt('Entrez un prénom :');
// if (prenom) { prenoms += prenom + ' '; } 
// else { break; } }
// alert('Il y a ' + i + ' prénoms :\n\n' + prenoms); // Les \n servent à faire 
// //des sauts de lignes.

// LES FONCTIONS

// function byTwo() {
//     var result = parseInt(prompt('Donnez le nombre à multiplier par 2 :'));
//     alert(result * 2); }
//     byTwo(); // On appelle la fonction créée
//     alert('Vous en êtes à la moitié !'); // Puis un message intermédiaire
//     byTwo(); // Et appelle de nouveau la fonction 

   // Les variables locales et globales

   
// var message = 'Ici la variable globale !';
// function showMsg() {
// var message = 'Ici la variable locale !';
// alert(message); }
// showMsg(); // On affiche la variable locale
// alert(message); // Puis la variable globale 

// les arguments

// function myFunction(arg) { // Notre argument est la variable « arg »
//     alert('Votre argument : ' + arg); }
//     myFunction('En voilà un beau test !'); 

    // function moar(first, second) {
    //     // On peut maintenant utiliser les variables « first » et « second » comme on 
    //    // le souhaite :
    //     alert('Votre premier argument : ' + first);
    //     alert('Votre deuxième argument : ' + second);
    //     }
    //     moar(
    //     prompt('Entrez votre premier argument :'),
    //     prompt('Entrez votre deuxième argument :')
    //     );   

    //function moar(first, second) {
// On peut maintenant utiliser les variables « first » et « second » comme on 
// le souhaite :
// alert('Votre premier argument : ' + first);
// alert('Votre deuxième argument : ' + second);
// }
// moar(
// prompt('Entrez votre premier argument :'),
// prompt('Entrez votre deuxième argument :')
// ); 

// //prompt('Entrez votre premier nombre :');
// console.log(carré(5));
// /* ... */
// // function carré(n) { return n*n }
// function carré(nombre) {
//   return nombre * nombre;
// }



// var carré = function (nombre) { return nombre * nombre };
// var x = carré(4); //x reçoit la valeur 16

// console.log(carré); // La fonction carré est remontée/hoisted mais vaut undefined
// console.log(carré(5)); // TypeError: carré is not a function
// var carré = function (n) {
// return n * n ;
// }


// var mavoiture = {marque: "Honda", modèle: "Accord", année: 1998};
// var x, y;

// x = mavoiture.marque;     // x aura la valeur "Honda"

// maFonction(mavoiture);
// y = mavoiture.marque; // y aura la valeur "Toyota"
//        

// //console.log("quel marque ?")
// function maFonction(monObjet) {
//   monObjet = {fabricant: "Ford", modèle: "Focus", année: 2006};
// }

// var mavoiture = {fabricant: "Honda", modèle: "Accord", année: 1998};
// var x, y;

// x = mavoiture.fabricant;     // x reçoit la valeur "Honda"

// maFonction(mavoiture);
// y = mavoiture.fabricant;     // y reçoit la valeur "Honda"

// function map(f, a) {
//   var resultat = []; // Créer un nouveau tableau Array
//   for (var i = 0; i != a.length; i++)
//     resultat[i] = f(a[i]);
//   return resultat;

// Les variables suivantes sont globales
var num1 = 20,
    num2 = 3,
    nom = "Licorne";

// Cette fonction est définie dans la portée globale
function multiplier() {
  return num1 * num2;
}

multiplier(); // Renvoie 60

// Un exemple de fonction imbriquée
function getScore () {
  var num1 = 2,
      num2 = 3;

  function ajoute() {
    return nom + " a marqué " + (num1 + num2);
  }

  return ajoute();
}

getScore(); // Renvoie "Licorne a marqué 5"