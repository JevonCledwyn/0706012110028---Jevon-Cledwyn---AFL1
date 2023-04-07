//
//  shop.swift
//  0706012110028 - Jevon Cledwyn - AFL1
//
//  Created by MacBook Pro on 06/04/23.
//

import Foundation

class shop{
    var name: String
    var listMenu: [menu]
    
    init(name: String, listMenu: [menu]){
        self.name = name
        self.listMenu = listMenu
    }
    
    func addMenu(menuName: String, pricelist: Int){
        listMenu.append(menu(nama: menuName, harga: pricelist, namaToko: self.name))
    }
    
    func showMenu(){
        var reset = 1
        print("Welcome to \(name)")
        print("what do you want to buy")
        
        for i in listMenu{
            if i.namaToko == name{
                print("[\(reset)] \(i.nama) | \(i.harga)")
                reset += 1
            }
        }
        print("""
        ===================
        [B]ack to Main Menu
        Input Your Choice :
        """, terminator: " ")
    }
        
        func addToCart(pos: Int){
            print("""
\(listMenu[pos].nama) | \(listMenu[pos].harga)
How many \(listMenu[pos].nama) do you want to buy ?
""", terminator: " ")
        }
        
        func deleteMenu(pos:Int){
            listMenu.remove(at:pos-1)
        }
}
