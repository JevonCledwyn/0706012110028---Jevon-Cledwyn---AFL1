//
//  main.swift
//  0706012110028 - Jevon Cledwyn - AFL1
//
//  Created by MacBook Pro on 28/02/23.
//

import Foundation

//==================
//  Item Cafetaria
//==================

var choose:String = ""

//// array Tuku Tuku
//var tukuTuku : [String] = []
//tukuTuku.append((String)("Tahu Isi"))
//tukuTuku.append((String)("Nasi Kuning"))
//tukuTuku.append((String)("Nasi Campur"))
//tukuTuku.append((String)("Es Teh"))
//tukuTuku.append((String)("Air Mineral"))
//
//var hargaTuku : [Int] = []
//hargaTuku.append((Int)(5000))
//hargaTuku.append((Int)(12000))
//hargaTuku.append((Int)(10000))
//hargaTuku.append((Int)(4000))
//hargaTuku.append((Int)(5000))
//
//// array Gotri
//
//var gotri : [String] = []
//gotri.append((String)("Wonton"))
//gotri.append((String)("Mini Wonton"))
//gotri.append((String)("Spring Roll"))
//gotri.append((String)("Es Jeruk"))
//gotri.append((String)("Es Teh"))
//
//var hargaGotri : [Int] = []
//hargaGotri.append((Int)(16000))
//hargaGotri.append((Int)(12000))
//hargaGotri.append((Int)(10000))
//hargaGotri.append((Int)(8000))
//hargaGotri.append((Int)(4000))
//
//// array Madam Lie
//
//var madamLie : [String] = []
//madamLie.append((String)("Ayam Geprek"))
//madamLie.append((String)("Nasi Ayam Geprek"))
//madamLie.append((String)("Mie Geprek"))
//madamLie.append((String)("Es Teh"))
//madamLie.append((String)("Air Mineral"))
//
//var hargaMadamLie : [Int] = []
//hargaMadamLie.append((Int)(13000))
//hargaMadamLie.append((Int)(16000))
//hargaMadamLie.append((Int)(18000))
//hargaMadamLie.append((Int)(4000))
//hargaMadamLie.append((Int)(5000))
//
//// array Kopte
//
//var kopte : [String] = []
//kopte.append((String)("Kopi Susu"))
//kopte.append((String)("Kopi Hitam"))
//kopte.append((String)("Kopi Tubruk"))
//kopte.append((String)("Kopi Gula Aren"))
//kopte.append((String)("Air Mineral"))
//
//var hargaKopte : [Int] = []
//hargaKopte.append((Int)(10000))
//hargaKopte.append((Int)(5000))
//hargaKopte.append((Int)(7000))
//hargaKopte.append((Int)(8000))
//hargaKopte.append((Int)(5000))
//
//// array Raburi
//
//var raburi : [String] = []
//raburi.append((String)("Nasi Katsu"))
//raburi.append((String)("Gyudon"))
//raburi.append((String)("Beef Katsu"))
//raburi.append((String)("Teh Pucuk"))
//raburi.append((String)("Air Mineral"))
//
//var hargaRaburi : [Int] = []
//hargaRaburi.append((Int)(28000))
//hargaRaburi.append((Int)(25000))
//hargaRaburi.append((Int)(27000))
//hargaRaburi.append((Int)(7000))
//hargaRaburi.append((Int)(5000))

var menuTuku : [menu] = [
    menu(nama: "Tahu Isi", harga: 5000, namaToko:"Tuku-Tuku"),
    menu(nama: "Nasi Kuning", harga: 12000, namaToko:"Tuku-Tuku"),
    menu(nama: "Nasi Campur", harga: 10000, namaToko:"Tuku-Tuku"),
    menu(nama: "Es Teh", harga: 4000, namaToko:"Tuku-Tuku"),
    menu(nama: "Air Mineral", harga: 5000, namaToko:"Tuku-Tuku")
]
var menuGotri : [menu] = [
    menu(nama: "Wonton", harga: 16000, namaToko:"Gotri"),
    menu(nama: "Mini Wonton", harga: 12000, namaToko:"Gotri"),
    menu(nama: "Spring Roll", harga: 10000, namaToko:"Gotri"),
    menu(nama: "Es Jeruk", harga: 8000, namaToko:"Gotri"),
    menu(nama: "Es Teh", harga: 4000, namaToko:"Gotri")
]

var menuMadamLie : [menu] = [
    menu(nama: "Ayam Geprek", harga: 13000, namaToko:"Madam Lie"),
    menu(nama: "Nasi Ayam Geprek", harga: 16000, namaToko:"Madam Lie"),
    menu(nama: "Mie Geprek", harga: 18000, namaToko:"Madam Lie"),
    menu(nama: "Es Teh", harga: 4000, namaToko:"Madam Lie"),
    menu(nama: "Air Mineral", harga: 5000, namaToko:"Madam Lie")
]

var menuKopte : [menu] = [
    menu(nama: "Kopi Susu", harga: 10000, namaToko:"Kopte"),
    menu(nama: "Kopi Hitam", harga: 5000, namaToko:"Kopte"),
    menu(nama: "Kopi Tubruk", harga: 7000, namaToko:"Kopte"),
    menu(nama: "Kopi Gula Aren", harga: 8000, namaToko:"Kopte"),
    menu(nama: "Air Mineral", harga: 5000, namaToko:"Kopte")
]
var menuRaburi : [menu] = [
    menu(nama: "Nasi Katsu", harga: 28000, namaToko:"Raburi"),
    menu(nama: "Gyudon", harga: 25000, namaToko:"Raburi"),
    menu(nama: "Beef Katsu", harga: 27000, namaToko:"Raburi"),
    menu(nama: "Teh Pucuk", harga: 7000, namaToko:"Raburi"),
    menu(nama: "Air Mineral", harga: 5000, namaToko:"Raburi")
]



var listShop : [shop] = [
    shop(name: "Tuku-Tuku", listMenu: menuTuku),
    shop(name: "Gotri", listMenu: menuGotri),
    shop(name: "Madam Lie", listMenu: menuMadamLie),
    shop(name: "Kopte", listMenu: menuKopte),
    shop(name: "Raburi", listMenu: menuRaburi)
]

func mainMenu(){
    var reset = 1
    print("""
    Welcome to UC-Walk Cafetaria
    Please Choose Cafetaria:
""")
    for i in listShop{
        print("[\(reset)] \(i.name)")
        reset += 1
    }
    print("""
    +++++++++++++++
    [S]hopping Cart
    [Q]uit
    +++++++++++++++
    Your cafetaria choice :
""",terminator: " ")
}

func showCart(shopCart : cart?, shopList: [shop]?){
    shopCart?.total = 0
    var counter = 0
    for i in shopList!{
        for j in shopCart!.listItem{
            if j.namaToko == i.name{
                if counter == 0{
                    print("Your Order From : \(i.name)")
                    counter = 1
                }
                print("-\(j.nama) x\(j.qty)")
                shopCart!.total += (j.qty * j.harga)
            }
        }
        counter = 0
    }
}

//RUN PROGRAM
