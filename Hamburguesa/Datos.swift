//
//  Datos.swift
//  Hamburguesa
//
//  Created by Pau Aguilar on 06/11/15.
//  Copyright © 2015 GGG. All rights reserved.
//

import Foundation

/*
Author: Gabriel Guevara Gutiérrez
Date:   2015/11/6
*/

class ColeccionDePaises {
    let paises = ["Mexico", "Australia", "Egipto", "Costa Rica", "Brasil", "Uruguay",
    "Panamá", "España", "Francia", "Israel", "Cuba", "Canadá", "Argentina", "Venezuela",
    "Chile", "China", "Japón", "Portugal", "Honduras", "Finlandia"]
    
    func obtenPais()->String {
        let indice = Int (arc4random()) % paises.count
        return paises[indice]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas = ["mexicana", "australiana", "egipcia", "tica", "brasileña", "uruguaya",
        "panamameña", "española", "francesa", "israeli", "cubana", "canadiense", "argentina", "venezolana",
        "chilena", "china", "japonesa", "portugesa", "hondureña", "finlandesa"]
    
    func obtenHamburguesa()->String {
        let indice = Int (arc4random()) % hamburguesas.count
        return hamburguesas[indice]
    }
    
}