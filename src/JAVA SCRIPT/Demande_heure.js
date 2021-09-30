var heures;
var minutes;
var secondes;
let test;
heures=parseInt(prompt("Entrer l'heure"));
if(heures>24 && heures<0)
    {
        document.write(heures + " heures érronées");
    }
    else
    {
        document.write("<p> il est " + heures + "heure(s)");   
    }
// document.write("<p> il est " + heures + "heure(s)");


minutes=parseInt(prompt("Enter les minutes:"));
if(minutes>60 && minutes<0)
    {
        document.write(minutes + " minutes érronées");
    }
    else
    {
        document.write( "<p> et " + minutes + "minute(s)");
    }
//  document.write( "<p> et " + minutes + "minute(s)");
secondes=parseInt(prompt("Entrer secondes"));
if(secondes>60 && secondes< 60)
  {
      document.write( secondes + "secondes érronnées");
     
  }
  else{
 document.write(" <p> et " + secondes + "seconde(s)");

//  document.write("<p>" + heures + ":" + minutes + ":" + secondes);
}
 test = secondes + 1;
document.write("<p>" + heures + ":" + minutes + ":" + test + "</p>");
