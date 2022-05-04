const sqlite3 = require('sqlite3')
const sqite3 = require('sqlite3')

const bdpath = path.join (_dirname,'data',"votes.db")
const db = new sqlite3.database(dbpath,(err)=>{
    if(err){
        return console.log('Erreur SQL:', err);
    }
    console.log('Base de données connectée');
})
module.exports = db 