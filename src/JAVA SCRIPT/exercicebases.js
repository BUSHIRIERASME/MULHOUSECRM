
// let age = prompt("quel est votre age?");
// document.write("<p> votre age : " + age );
// let nom = prompt("<P>quel est votre nom?");
// document.write("<p> votre nom: " + nom );
// let temps = prompt("quel temps fera aujourd'hui?");
// document.write("<p> il fait : " + temps );


// //EXERCICE 2

let nom; 
let  matricule;
let joursPrestes;
let tauxHoraire;
 let salaireDeBase;
 let impot;
let netaPayer;
var Montableau_associa={}
//tableau_associa.civilite=" ",
//

// nom = prompt( " Saisie votre Nom");
//  document.write("<p> votre nom est: " + nom );
//  matricule= prompt( " Saisie votre Matricule ");
//  document.write("<p> votre matricule est : " + matricule );
// joursPrestes=prompt( " Saisie vos Jours prestés ");
//  document.write("<p> vos jours prestés sont: " + joursPrestes );
// tauxHoraire=  prompt( " Saisie votre Taux horaire ");
// document.write("<p> votre taux horaire est: " + tauxHoraire+"€" );

// salaireDeBase = joursPrestes * tauxHoraire;
//  document.write( " <p> salaire de base est:" + salaireDeBase+"€");
//  impot = salaireDeBase * 0.1;
// document.write( "<p>vos impots sont: " + impot+"€");
// netaPayer = salaireDeBase - impot;


// exercices avec if(condition)
 compteurhomme = 0;
 compteurfemme = 0;

do  {
    
    civilite=prompt("Quel est vote civilité");
    // document.write("votre civilité est " + civilite)
    nom= prompt("Entrez votre nom");
    document.write("<p> votre Nom est " + nom);
    matricule=prompt("Entrer votre matriucle");
    document.write("<p> votre Matricule " + matricule);
    joursPrestes= prompt("Entrez vos jours prestés");
    document.write( "<p> vos jours prestés sont " + joursPrestes);
    tauxHoraire=prompt("Entrez votre taux horaire");
    document.write("<P>votre taux horaire est" + tauxHoraire);
    exit=prompt("voulez vous continuer?");

    if (civilite=="Mr"){
        compteurhomme = homme + 1;   //------ homme++;
        salaireDeBase= joursPrestes * tauxHoraire;
        impot = salaireDeBase * 0.2;
        netaPayer=salaireDeBase-impot;
        document.write ("<p>vous êtes un homme");
        document.write("<p> votre net à payer  est" + netaPayer+"€")
        document.write("<p> impot est de " + impot+"€");
    }else{
        compteurfemme = femme + 1;
        document.write("<p>vous êtes une femme");
        salaireDeBase= joursPrestes * tauxHoraire;
        impot = salaireDeBase * 0.1;
        netaPayer=salaireDeBase-impot;
        document.write("<p>votre net à payer est" + netaPayer+"€");
        document.write("<p>votre impot est de " + impot+"€");
 }
 
}while (exit=="oui")
  
document.write("<p>" + homme + " :hommes " + "</p>");
document.write("<p>" + femme + " :femmes " + "</p>");

// // //EXERCICE 2

// let nom; 
// let  matricule;
// let joursPrestes;
// let tauxHoraire;
//  let salaireDeBase;
//  let impot;
// let netaPayer;


// // nom = prompt( " Saisie votre Nom");
// //  document.write("<p> votre nom est: " + nom );
// //  matricule= prompt( " Saisie votre Matricule ");
// //  document.write("<p> votre matricule est : " + matricule );
// // joursPrestes=prompt( " Saisie vos Jours prestés ");
// //  document.write("<p> vos jours prestés sont: " + joursPrestes );
// // tauxHoraire=  prompt( " Saisie votre Taux horaire ");
// // document.write("<p> votre taux horaire est: " + tauxHoraire+"€" );

// // salaireDeBase = joursPrestes * tauxHoraire;
// //  document.write( " <p> salaire de base est:" + salaireDeBase+"€");
// //  impot = salaireDeBase * 0.1;
// // document.write( "<p>vos impots sont: " + impot+"€");
// // netaPayer = salaireDeBase - impot;


// // exercices avec if(condition)
// let homme = [];

// do  {
//     for (i=0; )
//     civilite=prompt("Quel est vote civilité");
//     // document.write("votre civilité est " + civilite)
//     nom= prompt("Entrez votre nom");
//     document.write("<p> votre Nom est " + nom);
//     matricule=prompt("Entrer votre matriucle");
//     document.write("<p> votre Matricule " + matricule);
//     joursPrestes= prompt("Entrez vos jours prestés");
//     document.write( "<p> vos jours prestés sont " + joursPrestes);
//     tauxHoraire=prompt("Entrez votre taux horaire");
//     document.write("<P>votre taux horaire est" + tauxHoraire);
//     exit=prompt("voulez vous continuer?");
// } while (exit=="oui");







//     if (civilite=="MR"){
//         salaireDeBase= joursPrestes * tauxHoraire;
//         impot = salaireDeBase * 0.2;
//         netaPayer=salaireDeBase-impot;
//         document.write ("<p>vous êtes un homme");
//         document.write("<p> votre net à payer  est" + netaPayer+"€")
//         document.write("<p> impot est de " + impot+"€");
//     }else{
//         document.write("<p>vous êtes une femme");
//         salaireDeBase= joursPrestes * tauxHoraire;
//         impot = salaireDeBase * 0.1;
//         netaPayer=salaireDeBase-impot;
//         document.write("<p>votre net à payer est" + netaPayer+"€");
//         document.write("<p>votre impot est de " + impot+"€");
//     }
