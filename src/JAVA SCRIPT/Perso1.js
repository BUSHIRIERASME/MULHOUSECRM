var arrayLignes = document.getElementById("monTableau").rows; //l'array est stocké dans une variable
var longueur = arrayLignes.length;//on peut donc appliquer la propriété length
var i=0; //on définit un incrémenteur qui représentera la clé

while(i<longueur)
{
	if(i % 2 == 0)//si la clé est paire
	{
		arrayLignes[i].style.backgroundColor = "#bdcbf5";
		document.write("la ligne  est paire");
	}
	else //elle est impaire
	{
		arrayLignes[i].style.backgroundColor = "#829eeb";
		document.write("la ligne est impair");
	}
	i++;
}