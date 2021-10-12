
//liste de course

let listeDeCourse= prompt("saisie votre de course");

let body = document.getElementsByTagName("body")[0];

let p = document.getElementsByTagName("p");

body.appendChild(p);

p.textContent = listeDeCourse;



// création d'un tableau pour la liste de course

// let listeDeCourse = prompt("saisie votre liste de course");

// listeDeCourse = listeDeCourse.split(",");

// let body = document.getElementsByTagName("body")[0];

// body.appendChild(ul);

// for(let x=0; x<listeDeCourse.length; x++){
// let li = document.createElement("li")
// il.appendChild(li);
// li.textContent = listeDeCourse [x];
// }
