let nombre;

nombre=prompt("Entrer un nombre");

if (nombre>1900 &&nombre<2021)
{
    document.write( nombre + "  Bravo  bien choisie");   
}
else{
    document.write("Nombre est hors porté, recommencé SVP");
}