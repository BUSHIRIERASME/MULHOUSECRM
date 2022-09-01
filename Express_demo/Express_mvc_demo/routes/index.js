const express = require('express')
const { about } = require('../../.vscode/controller/homeController')
const router = express.router()
const homeController = require('../cotroller')
const apiController = require ('../controllers')
console.log(homeController)
/*router.get('/',(requete,response) => {
    response.send('Accueil'); 
})*/
router.get('/',homeController.index)

//creation de app
/*router.get('/about', (req,res)=>{
    response.send('A propos') 
})*/
router.get('/about',homeController.about)

// creation de la route,pour recuperer une partie de route 

/*router.get('/hello/:name ?',(req,res) => {
  let name = req.params.name
  console.log(req.params);
  res.send('Bonjour${name}') 
})*/
router.get('/hello', homeController.hello)
router.get('/api', apiController.index)
// fonction pour capter les erreurs avec un message
router.all ('*',(req,res)=>{
    res.status(404).send('erreur 404:page non trouvée')
})
// pour exporter le router
module.exports = router