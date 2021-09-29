// let nom;
// let prenom;
// let age;
// let annee_de_naissance;

// nom=prompt("Quel est votre nom ?");
// document.write("<p> Votre nom est: " + nom );

// prenom=prompt("Quel est votre prenom ?");
// document.write("<p> votre prenom est " + prenom  );

// annee_de_naissance = prompt("quel est votre annee de naissance ?");
// document.write("<p> votre annee de naissance " + annee_de_naissance);

// age= 2021-annee_de_naissance;
// if(age >= 18  )
// {
//     document.write( "<p> vous êtes majeur et vous avez   " + age + " ans" )
// }
// else{
//     document.write(" <p> vous êtes mineur  et vous avez  " + age + "ans");
// }

// let s= seconde_courante;
// let m= minute_courante;
// let h= heure_courante;
// s=s+1;
// s=60;
// s=0;

// m=m+1;
// m=0;

// h=h+1;

// h=24;
// h=0;




let LocalDateTime_now = LocalDateTime.now();
let  year = now.getYear();
let month = now.getMonthValue();
let day = now.getDayOfMonth();
let hour = now.getHour();
let minute = now.getMinute();
let second = now.getSecond();
let millis = now.get(ChronoField.MILLI_OF_SECOND); // Note: no direct getter available.

System.out.printf("%d-%02d-%02d %02d:%02d:%02d.%03d", year, month, day, hour, minute, second, millis);
