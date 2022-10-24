function calcular() {
    var txtv = document.querySelector('input#txtvel')
    var res = document.querySelector('div#res')
    var vel = Number(txtv.value)
    res.innerHTML = `<p>Sua velocidade atual é <strong>${vel} KM/h</strong></p>`
    if(vel>60) {
        res.innerHTML += '<p>Você está <strong>Multado</strong></p>'
    }
    res.innerHTML += '<p>Dirija sempre com cinto de segurança</p>'
}
