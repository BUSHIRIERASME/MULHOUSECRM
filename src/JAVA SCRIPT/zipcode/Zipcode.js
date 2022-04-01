fetch("https://arfp.github.io/tp/web/frontend/zipcodes/zipcodes.json")
.then((response) => {
    return response.json();
})
.then((données) => {
console.log(données);
});



