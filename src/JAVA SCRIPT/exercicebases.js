
// let age = prompt("quel est votre age?");
// document.write("<p> votre age : " + age );
// let nom = prompt("quel est votre nom?");
// document.write("<p> votre nom: " + nom );
// let temps = prompt("quel temps fera aujourd'hui?");
// document.write("<p> il fait : " + temps );


//EXERCICE 2

// let nom; 
// let  matricule;
// let joursPrestes;
// let tauxhaoraie;
//  let salaireDeBase;
//  let impot;
// let netapayer


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


// // exercices avec if(conditin)
// civilite=prompt("Quel est vote civilité");
// document.write("votre civilité est " + civilite)
nom= prompt("Entrez votre nom");
document.write("<p> votre Nom est " + nom);
matricule=prompt("Entrer votre matriucle" + matricule);
document.write("<p> votre Matricule " + matricule);
joursprestes= prompt("Entrez vos jours prestés" + joursprestes);
document.write( "<p> vos jours prestés sont " + joursprestes);
tauxhaoraire=prompt("Entrez votre taux horaire" + tauxHoraire);
if (civilite=Mr){
    salaireDeBase= joursprestes * tauxHoraire;
    impot = salaireDeBase * 0.2;
    document.write ("vous êtes un homme");
    document.write("<p> le salaire de bases est" + salaireDeBase+"€")
    document.write("<p> impot est de " + impot+"€");
}else{
    document.write("<p<vous êtes une femme");
    salaireDeBase= joursPrestes * tauxHoraire;
    impot = salaireDeBase * 0.1;
    document.write("<p>votre salaire de base est" + salaire+"€");
    document.write("votre impot est de " + impot+"€");
}
 
