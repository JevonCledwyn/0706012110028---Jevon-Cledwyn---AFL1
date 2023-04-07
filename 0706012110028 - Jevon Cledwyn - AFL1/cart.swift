//
//  cart.swift
//  0706012110028 - Jevon Cledwyn - AFL1
//
//  Created by MacBook Pro on 06/04/23.
//

import Foundation

//protocol cart
protocol FuncCart {
    func addItem(newCartItem: item)
    func removeItem(pos : Int)
}

class cart : FuncCart{
    
    var listItem : [item] = []
    var total : Int = 0
    
    init() {
        
    }
    
    init(listItem: [item], total: Int){
        self.listItem = listItem
        self.total = total
    }
    
    func addItem(newCartItem : item){
        listItem.append(newCartItem)
    }
    
    func removeItem(pos : Int){
        listItem.remove(at: pos-1)
    }
    
}
