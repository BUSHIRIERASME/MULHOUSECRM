let nombre_devine;
let nombre_saisie
for (let index = 0; index < 5; index++) 
{
 while(nombre_saisie>nombre_mysterieux)
 {
 Document.write("le nombre est trop grand");
 }   
 while (nombre_saisie<nombre_devine) 
 {
    document.write("nombre trop petit")   
 }
 while (nombre_saisie=nombre_devine) 
 {
    Document.write("Bravo c'est trouvé"); 
 }
// // } ( nombre_saisie>nombre_mysterieux)
// {
// document.write("nombre trop grand");
// }
// else( nombre_saisie<nombre_devine)
// {
//     document.write("nombre trop petit");
// }
// else (nombre_saisie=nombre_devine)
// {

// }