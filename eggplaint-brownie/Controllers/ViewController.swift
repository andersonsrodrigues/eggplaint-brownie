//
//  ViewController.swift
//  eggplaint-brownie
//
//  Created by Anderson Rodrigues on 07/02/2020.
//  Copyright © 2020 Anderson Rodrigues. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField?
    @IBOutlet var felicidadeTextField: UITextField?
    
    @IBAction func adicionar(_ sender: Any) {
        
        guard let nomeDaRefeicao = self.nomeTextField?.text else { return }
        
        guard let felicidadeDaRefeicao = self.felicidadeTextField?.text, let felicidade = Int(felicidadeDaRefeicao) else { return }
        
        let refeicao = Refeicao(nome: nomeDaRefeicao, felicidade: felicidade)
        
        print("comi \(refeicao.nome) e fique com felicidade: \(refeicao.felicidade)")
    }
}
