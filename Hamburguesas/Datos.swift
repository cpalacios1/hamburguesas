//
//  Datos.swift
//  Hamburguesas
//
//  Created by Desarrollador Cinco on 2/27/16.
//  Copyright © 2016 Toracom. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises: [String] = ["México","España","Croacia","Dinamarca","Estados Unidos","Guatemala","Nueva Zelanda","Panamá","Rusia","Suiza","Costa Rica","Alemania","Bélgica","Bolivia","Brasil","Chile","Canadá","Colombia","Corea del Norte","Corea del Sur"]
    
    func obtenPais( )->String{
        let indice: Int = Int(arc4random() % 20)
        return paises[indice]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesas: [String] = ["Español","Parmigiano","Ranchera","Ibérica","A la Antigua","Roquefort","Cebolla Pochada","Transilvania","Americana","Del Chef","4 Quesos","Temera Blanca"," Argentina","Temera","Raza nostra","Deportista","De Pueblo","Barbacoa","Bacon","Madrid"]
    
    func obtenHamburguesa( )->String{
        let indice: Int = Int(arc4random() % 20)
        return hamburguesas[indice]
    }
}