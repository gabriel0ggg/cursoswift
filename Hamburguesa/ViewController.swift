//
//  ViewController.swift
//  Hamburguesa
//
//  Created by Pau Aguilar on 06/11/15.
//  Copyright © 2015 GGG. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let hamburguesas = ColeccionDeHamburguesas()
    let paises = ColeccionDePaises()
    
    @IBOutlet weak var lblPais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dandoHamburguesa() {
        lblPais.text = paises.obtenPais()
        lblHamburguesa.text = hamburguesas.obtenHamburguesa()
    }

}

