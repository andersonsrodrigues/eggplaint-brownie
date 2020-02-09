//
//  Refeicao.swift
//  eggplaint-brownie
//
//  Created by Anderson Rodrigues on 08/02/2020.
//  Copyright © 2020 Anderson Rodrigues. All rights reserved.
//

import UIKit

class Refeicao: NSObject {
    
    // MARK: - Atributos
    let nome: String
    let felicidade: Int
    let itens: Array<Item> = []
    
    // MARK: - Construtor
    init(nome: String, felicidade: Int) {
        self.nome = nome
        self.felicidade = felicidade
    }
    
    // MARK: - Métodos
    func totalDeCalorias() -> Double{
        var total = 0.0
        
        for item in itens {
            total += item.calorias
        }
        
        return total
    }
}
