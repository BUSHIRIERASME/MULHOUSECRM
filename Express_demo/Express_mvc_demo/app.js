// import d'express 
const { response } = require('express');
const express = require('express');
// application express
const app = express();
app.use((req,res,next)=>{
    let method = req.method;
    let path = req.originalUrl
    console.log('${method} ${path}');
    next()
})

app.get('/',(requete,response) => {
    response.send('Accueil'); 
})

//creation de app
app.get('/about', (req,res)=>{
    response.send('A propos') 
})

// creation de la route,pour recuperer une partie de route 

app.get('/hello/:name ?',(req,res) => {
  let name = req.params.name ?? 'toto'
  res.send('Bonjour${name}') 
})

app.listen (80,() => {
    console.log("sevreur esrt prêt (http://localhost)")
});

