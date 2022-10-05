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
/*
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
  console.log(req.params);
  res.send('Bonjour${name}') 
})
*/
app.use('/public',express.static(__dirname + '/public'))
const router = require('./routers/index')// on recupere le route exporter dans index.js
// le router est un midleware
app.use('/',router)// tout le route vont demarrer à partir de ce racine 
app.listen (80,() => {
    console.log("sevreur esrt prêt (http://localhost)")
});

