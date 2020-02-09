//
//  Item.swift
//  eggplaint-brownie
//
//  Created by Anderson Rodrigues on 08/02/2020.
//  Copyright © 2020 Anderson Rodrigues. All rights reserved.
//

import UIKit

class Item: NSObject {
    
    // MARK: - Atributos
    let nome: String
    let calorias: Double
    
    // MARK: - Construtor
    init(nome: String, calorias: Double) {
        self.nome = nome
        self.calorias = calorias
    }
}
