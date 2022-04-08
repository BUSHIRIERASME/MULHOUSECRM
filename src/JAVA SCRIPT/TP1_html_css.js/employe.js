const btn = document.getElementById('Duplicate');
let data;
fetch("https://arfp.github.io/tp/web/frontend/employees/employees.json")
.then((response) => {
     return response.json();
})
.then((données) =>{
    data = données.data;
    console.log(data);

//console.log('full name de la ligne 3: + données[4].fullname');
const tbodyElement = document.getElementById('resultat');
for (let i=0 ; i< data.length ; i ++)
{
    console.log("test");
    let row = document.createElement('tr');
    let dataEmployeeName = document.createElement('td');
    dataEmployeeName.textContent = data[i].employee_name;
    row.appendChild(dataEmployeeName);
    tbodyElement.appendChild(row);
    // optionElement.textContent = data[i].employee_name;
    // optionElement.textContent.setAttribute('value',data[i].identifiant)
    // datalistElement.appendChild(optionElement);
}
})
.catch(error =>(error));
// btn.addEventListener('click',afficherResultatRechercher);
function afficherResultatRechercher(event){
    event.preventDefault();
    const value = document.getElementById('identifiant').value;
    console.log(value);
const divResultat= Document.getElementById('resultat_recherche');
data.forEach(employee_name => {
console.log(employee_name.identifiant + " " + identifiant.employee_name);

    
});
}
