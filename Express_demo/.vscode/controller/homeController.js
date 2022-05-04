/*const { response } = require("express")
const { syncBuiltinESMExports } = require("module")*/

exports.index=(req,res) => {
response.send('Accueil du controleur')
}
exports.about = (req,res) => {
    res.send('A propos')
}
exports.hello() = (req,res) => {
    let name = req.params.name
    console.log(req.params);
    res.send('Bonjour ${name}')
} 