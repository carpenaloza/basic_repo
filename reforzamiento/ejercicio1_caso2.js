n = -5
numeros = []


if(n >= 0){
    for(vueltas = 0; vueltas <= n; vueltas+=1){
    numeros.push(vueltas)
    }
}else{
    for(vueltas = 0; vueltas >= n; vueltas-=1){
        // vueltas debe ser mayor o igual a n para que la afirmación sea verdadera y pueda entrar al for
        numeros.push(vueltas)
        }
}


console.log(numeros)