//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Desarrollador Cinco on 2/27/16.
//  Copyright © 2016 Toracom. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let coleccionPaises: ColeccionDePaises = ColeccionDePaises()
    let coleccionHamburguesa: ColeccionDeHamburguesas = ColeccionDeHamburguesas()
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    
    @IBAction func obtenHamburguesa() {
        
        pais.text = coleccionPaises.obtenPais()
        hamburguesa.text = coleccionHamburguesa.obtenHamburguesa()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

