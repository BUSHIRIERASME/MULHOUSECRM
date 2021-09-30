let nom1;
let nom2;
let nom3;

nom1=prompt("Entre le premier nom ?");
document.write(nom1 + "  ");

nom2=prompt("  Entre le deuxieme nom ?"); document.write(nom2 + "  ");

nom3=prompt(" Entre le troisieme nom"); document.write(nom3 + "  ");
 console.log (nom1 +  " " + nom2 +  " "  + nom3 + " "); 

 if( nom1<nom2 && nom2<nom3)
 {document.write("le premier nom ordonné est:" + nom1)}

 else if( nom2<nom3 )
 { document.write("le deuxieme nom ordonné est:" + nom2)}

 else{document.write("le troisieme nom ordonné est:" + nom3)}
 document.write()

function strSort(nom1){
    return nom1.sort(function(nom1,nom2){
    return nom1.strString().localecompare(nom2.strSort());
    })
}
