//
//  shoppingCart.swift
//  0706012110028 - Jevon Cledwyn - AFL1
//
//  Created by MacBook Pro on 07/04/23.
//

import Foundation

class item: menu{
    var qty : Int
    
    init(_ name: String, harga: Int, toko: String, bonus qty: Int){
        self.qty = qty
        super.init(nama: name, harga: harga, namaToko: toko)
    }
}
