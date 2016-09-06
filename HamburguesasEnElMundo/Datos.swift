//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by Pedro Antonio Gordillo Cepeda on 6/9/16.
//  Copyright © 2016 Pedro A. Gordillo Cepeda. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Alemania", "Austria", "Bélgica", "Bulgaria", "Suiza", "Croacia", "Dinamarca", "Países Bajos",
                  "España", "Finlandia", "Francia", "Grecia", "Irlanda", "Italia", "Luxemburgo", "Polonia",
                  "Reino Unido", "Portugal", "República Checa", "Suecia"]
    
    func obtenPais( ) -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion]
    }
    
}


/*
 Listado Hamburguesas:
 
 //Mc Donalds
 "Big Mac", "McPollo", "BBQ Rib", "Cuarto de Libra", "McRoyal Deluxe", "McFish", "McExtreme"
 
 //Burger King
 "Whopper", "Big king", "Cheese Bacon", "Steakhouse", "Crispy Chicken", "Long Chicken", "Chicken Tendercrisp"
 
 //Foster Hollywood
 "Gorgonzola Burger", "Philadelphia Onion Burger", "Black Label Burger", "Wangyú Burger", "Gran Ibérica Burger", "Caesar Burger"
 
 */

class ColeccionDeHamburguesas {
    let hamburguesa = ["Big Mac", "McPollo", "BBQ Rib", "Cuarto de Libra", "McRoyal Deluxe", "McFish", "McExtreme", "Whopper", "Big king", "Cheese Bacon", "Steakhouse", "Crispy Chicken", "Long Chicken", "Chicken Tendercrisp", "Gorgonzola Burger", "Philadelphia Onion Burger", "Black Label Burger", "Wangyú Burger", "Gran Ibérica Burger", "Caesar Burger"]
    
    func obtenHamburguesa( ) -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
    
}

class ColeccionPrecios {
    let precios = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, 90, 95, 100]
    
    func obtenPrecios( ) -> Int {
        let posicion = Int(arc4random()) % precios.count
        return precios[posicion]
    }
    
}


