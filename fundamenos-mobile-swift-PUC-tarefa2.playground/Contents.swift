import UIKit

class Veiculo {
    let modelo: String
    let marca: String
    let anoFabricacao: Int
    let peso: Double
    let cor: String
    
    init(modelo: String, marca: String, anoFabricacao: Int, peso: Double, cor: String) {
        self.modelo = modelo
        self.marca = marca
        self.anoFabricacao = anoFabricacao
        self.peso = peso
        self.cor = cor
    }
    
    func partida() {
        print("Acionando a partida o veiculo")
    }
    
    func parar() {
        print("Acionando Freios do Veiculo")
    }
}


class VeiculoCarga: Veiculo {
    let quantidadeCarga: Double
    
    init(quantidadeCarga: Double, modelo: String, marca: String, anoFabricacao: Int, peso: Double, cor: String) {
        self.quantidadeCarga = quantidadeCarga
        super.init(modelo: modelo, marca: marca, anoFabricacao: anoFabricacao, peso: peso, cor: cor)
    }
}

class VeiculoTransporte: Veiculo {
    let quantidadePassageiros: Int
    
    init(quantidadePassageiros: Int, modelo: String, marca: String, anoFabricacao: Int, peso: Double, cor: String) {
        self.quantidadePassageiros = quantidadePassageiros
        super.init(modelo: modelo, marca: marca, anoFabricacao: anoFabricacao, peso: peso, cor: cor)
    }
}

let carro = Veiculo(modelo: "Kwid", marca: "Renault", anoFabricacao: 2020, peso: 10, cor: "Branco")
let caminhao = VeiculoCarga(quantidadeCarga: 200, modelo: "Meteor", marca: "volkswagen", anoFabricacao: 2020, peso: 50, cor: "Verde")
let onibus = VeiculoTransporte(quantidadePassageiros: 36, modelo: "8.160 ODR", marca: "Volkswagen", anoFabricacao: 2019, peso: 8.5, cor: "Amarelo")



func execicio5(){
    var i: Int = 1
    while (i <= 1_000_000_000) {
        print(i)
        i *= 10
    }
}
execicio5()


func aprovadoNaDisciplina(nota: Int){
    if (nota < 0 || nota > 10) {
        print("Número inválido")
    } else if (nota < 6) {
        print("Não passou!!")
    } else {
        print("Passou!!")
    }
}
aprovadoNaDisciplina(nota: -10)
aprovadoNaDisciplina(nota: 11)
aprovadoNaDisciplina(nota: 5)
aprovadoNaDisciplina(nota: 8)

