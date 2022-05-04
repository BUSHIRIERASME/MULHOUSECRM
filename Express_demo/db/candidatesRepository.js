const db = require('./index')
exports.getAll = () =>{
return new Promise((resolve,reject) =>{
    db.all("select id, lastname, firstname,slogan from candidates",[],(err,rows) => {
       if(err){
           console.error('Erreur SQL:' + err)
           reject(err)
        } else{
           resolve(rows)
       }
    })
})
}
exports.getById = (id) => {
     db.get("select id , lastname,firstname,slogan from candidates where id=?",[id],(err,rows)=> {

})
}
exports.create = (model) => {

}
exports.update = (model) =>{

}
exports.delete = (id) => {

}