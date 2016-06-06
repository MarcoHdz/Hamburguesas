//
//  Datos.swift
//  Hamburguesas
//
//  Created by MercuryMovil on 05/06/16.
//  Copyright © 2016 MercuryMovil. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    var paises : [String] = ["Mexico","Inglaterra","Alemania","España", "Honada", "China", "Sudafrica", "Uruguay","Argentina","Venezuela", "Francia", "Estados Unidos", "Canada","Colombia", "Paraguay", "Chile","Ecuador","Honduras","Japon","Grecia"]
    
    func obtenPais()->String{
        
        let regresaPais = Int(arc4random() % 20)
        return paises[regresaPais]
    
    }
    
}
class ColeccionHamburguesa{

    var hamburguesas : [String] = ["A la parrilla","Burger Factory","Carl´s","Burger King","McDonalds","Hooters","Harrys","Española","Argentina","Bacon","Americana","Gallega","Pollo","Barbacoa","Tofu","Pescado","Al carbón","Con papas","Nostra","Big Mac"]
    
    func obtenerHamburguesa()->String{
    
        let regresaHamburguesa = Int (arc4random() % 20)
        return hamburguesas[regresaHamburguesa]
        
    }

}