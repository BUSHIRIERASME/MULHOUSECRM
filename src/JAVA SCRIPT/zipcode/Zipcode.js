const btn = document.getElementById('btn_validation');
let data;
fetch("https://arfp.github.io/tp/web/frontend/zipcodes/zipcodes.json")
.then((response) => {
    return response.json();
})
.then((données) => {
    data = données;
    console.log(data);

    // console.log('Nom de la commune de la ligne 5 : ' + données[4].nomCommune);

    const datalistElement = document.getElementById('datalist_code_postaux');

    for(let i = 0 ; i < data.length ; i++)
    {
        const optionElement = document.createElement('option');
        optionElement.textContent = data[i].nomCommune;
        optionElement.setAttribute('value', data[i].codePostal);
        datalistElement.appendChild(optionElement);
    }

})
.catch(error => console.log(error));

// btn.addEventListener('click', fonctionPourCliqueValider);

// function fonctionPourCliqueValider(event) {
//     console.log('Bouton cliqué');
// }


btn.addEventListener('click', afficherResultatRecherche);

function afficherResultatRecherche(event){
    event.preventDefault();
    const value = document.getElementById('codes_postaux').value;
    console.log(value);

    const divResultat = document.getElementById('resultat_recherche');
    divResultat.innerHTML = '';
    // for(let i = 0 ; i < data.length; i++)
    data.forEach(ville => {
        if (ville.codePostal === value) {
            // console.log(ville.codePostal + " " + ville.nomCommune);
            const paragraph = document.createElement('p');
            paragraph.textContent = ville.codePostal + " " + ville.codeCommune + " " + ville.nomCommune + " " + ville.libelleAcheminement;
            divResultat.appendChild(paragraph);
        }
    });
}
