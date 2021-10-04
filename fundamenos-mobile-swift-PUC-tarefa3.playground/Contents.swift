import UIKit

// Atividade 1
func ordenaVetor(vetor: Array<Int>) {
    var vetorOrdenado = vetor
    vetorOrdenado = vetorOrdenado.sorted()
    print(vetorOrdenado)
}

ordenaVetor(vetor: [1, 50, 10, 40, 20])




// Atividade 2
func ordenaVetorString(vetor: Array<String>) {
    var vetorOrdenado = vetor
    vetorOrdenado = vetorOrdenado.sorted().reversed()
    print(vetorOrdenado)
}

ordenaVetorString(vetor: ["França", "Brasil", "Portugal", "Finlândia", "Japão", "Egito", "China", "Canadá"])




// Atividade 3
func palavrasIniciamA(palavras: Array<String>) {
    var vetorIniciaLetra: Array<String> = []
    
    for palavra in palavras {
        let primeiraLetra = palavra.first
        
        if primeiraLetra == "A" {
            vetorIniciaLetra.append(palavra)
        }
    }
    
    print(vetorIniciaLetra)
}

palavrasIniciamA(palavras: ["Alice", "Ana", "João", "Maria", "Priscila", "Wagner"])




// Atividade 4
func palavrasIniciam(letra: Character, palavras: Array<String>) {
    var vetorIniciaLetra: Array<String> = []
    
    for palavra in palavras {
        let primeiraLetra = palavra.first

        if primeiraLetra == letra {
            vetorIniciaLetra.append(palavra)
        }
    }
    
    print(vetorIniciaLetra)
}

palavrasIniciam(letra: "A", palavras: ["Alice", "Ana", "João", "Maria", "Priscila", "Wagner"])
