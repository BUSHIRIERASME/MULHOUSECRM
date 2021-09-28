let nom;
let prenom;
let age;
let annee_de_naissance;

nom=prompt("Quel est votre nom ?");
document.write("<p> Votre nom est: " + nom );

prenom=prompt("Quel est votre prenom ?");
document.write("<p> votre prenom est " + prenom  );

annee_de_naissance = prompt("quel est votre annee de naissance ?");
document.write("<p> votre annee de naissance " + annee_de_naissance);

age= 2021-annee_de_naissance;
if(age >= 18  )
{
    document.write( "<p> vous êtes majeur et vous avez   " + age + " ans" )
}
else{
    document.write(" <p> vous êtes mineur  et vous avez  " + age + "ans");
}


