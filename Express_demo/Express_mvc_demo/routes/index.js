const express = require('express')
const router = express.router()
const homeController = require('../cotroller')

router.get('/',(requete,response) => {
    response.send('Accueil'); 
})

//creation de app
router.get('/about', (req,res)=>{
    response.send('A propos') 
})

// creation de la route,pour recuperer une partie de route 

router.get('/hello/:name ?',(req,res) => {
  let name = req.params.name
  console.log(req.params);
  res.send('Bonjour${name}') 
})
// fonction pour capter les erreurs avec un message
router.all ('*',(req,res)=>{
    res.status(404).send('erreur 404:page non trouvée')
})
// pour exporter le router
module.exports = router