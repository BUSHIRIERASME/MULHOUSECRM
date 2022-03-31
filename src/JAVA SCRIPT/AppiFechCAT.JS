const img = documentgetElementById('img');
fetch('https://api.thecatapi.com/v1/images/search')
.then(res => {
    if(res.ok){
        res.json().then(data =>
        img.src = data[0].url)
    })
} else {
    console.log("Erreur");
}
