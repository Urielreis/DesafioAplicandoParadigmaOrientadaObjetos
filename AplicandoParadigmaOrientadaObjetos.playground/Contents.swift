import UIKit



class Carro {
    var marca: String
    var modelo: String
    var ano: Int
    
    init(marca: String, modelo: String, ano: Int) {
        self.marca = marca
        self.modelo = modelo
        self.ano = ano
    }
    
    func acelerar() {
        print("O carro está começando acelerando.")
    }
    
    func frear() {
        print("O carro está freando.")
    }
}


let meuCarro = Carro(marca: "Fiat", modelo: "Argo", ano: 2019)
print("Meu carro é um \(meuCarro.marca) \(meuCarro.modelo) \(meuCarro.ano).")

meuCarro.acelerar()
meuCarro.frear()


let velocidade = 60
if velocidade > 80 {
    print("Estou acima do limite de velocidade.")
} else {
    print("Estou dentro do limite de velocidade.")
}


var numeros = [1, 2, 3, 4, 5]
numeros.append(6)
print("A coleção 'numeros' contém: \(numeros).")


func somar(_ a: Int, _ b: Int) -> Int {
    return a + b
}

let resultado = somar(3, 4)
print("O resultado da soma é: \(resultado).")

let closure: (Int, Int) -> Int = { a, b in
    return a * b
}

let resultadoClosure = closure(3, 4)
print("O resultado da closure é: \(resultadoClosure).")


enum Direcao {
    case norte
    case sul
    case leste
    case oeste
    case grandeabc
}

struct Localizacao {
    var latitude: Double
    var longitude: Double
}

let direcaoAtual = Direcao.grandeabc
print("A direção atual é: \(direcaoAtual).")

let minhaLocalizacao = Localizacao(latitude: 53.7749, longitude: -102.4194)
print("Minha localização é: \(minhaLocalizacao.latitude), \(minhaLocalizacao.longitude).")


let queue = DispatchQueue(label: "DispatchQueue")

queue.async {
    print("Tarefa assíncrona executada.")
}

print("Proximo exercicio")
