//
//  ViewController.swift
//  Numeros sortidos
//
//  Created by William Tomaz on 02/10/19.
//  Copyright © 2019 William Tomaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lblresultado: UILabel!
    @IBAction func btngerar(_ sender: Any) {
        let gerarAleatorio = arc4random_uniform(10)
        lblresultado.text = String(gerarAleatorio)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
    }


}

