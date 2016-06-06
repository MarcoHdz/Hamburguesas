//
//  ViewController.swift
//  Hamburguesas
//
//  Created by MercuryMovil on 05/06/16.
//  Copyright © 2016 MercuryMovil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var paisesHamburguesas: UILabel!
    @IBOutlet weak var hamburguesasPaises: UILabel!
    
    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionHamburguesa()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dameUnaHamburguesa() {
        
        paisesHamburguesas.text = paises.obtenPais()
        hamburguesasPaises.text = hamburguesas.obtenerHamburguesa()
     
        
    }

}

