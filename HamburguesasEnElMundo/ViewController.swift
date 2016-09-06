//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by Pedro Antonio Gordillo Cepeda on 6/9/16.
//  Copyright © 2016 Pedro A. Gordillo Cepeda. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var pais: UILabel!
    
    @IBOutlet weak var hamburguesa: UILabel!
    
    @IBOutlet weak var precio: UILabel!
    
    
    let paises = ColeccionDePaises()               // Instancia de la clase ColeccionDePaises
    
    let hamburguesas = ColeccionDeHamburguesas()   // Instancia de la clase ColeccionDeHamburguesas
    
    let precios = ColeccionPrecios()               // Instancia de la clase ColeccionPrecios
    
    let colores = Colores()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    //@IBAction para implementar cambio de país, hamburguesa y precio
    @IBAction func quieroUnaHamburguesa(sender: UIButton) {
        pais.text = paises.obtenPais()
        hamburguesa.text = hamburguesas.obtenHamburguesa()
        precio.text = String(precios.obtenPrecios())
        
        // Agrego el cambio de color
        let colorAleatorio = colores.regresaColorAleatorio()
        
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
        
    }

}

