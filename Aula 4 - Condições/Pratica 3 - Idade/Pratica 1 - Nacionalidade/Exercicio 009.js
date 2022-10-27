function pais() {
var pais = document.querySelector('#txtnac')
var res = document.querySelector('div#p')
if(pais.value == 'Brasil'){
    res.innerHTML = '<p><strong>Você é brasileiro</strong></p>'
} else {
        res.innerHTML = '<p><strong>Você é gringo</strong></p>'
    }
}





