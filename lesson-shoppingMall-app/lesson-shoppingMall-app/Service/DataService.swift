//
//  DataService.swift
//  lesson-shoppingMall-app
//
//  Created by Choi Joon on 2021/03/19.
//

import Foundation

class DataService{
    //Singleton pattern = One copy in memory
    static let instance = DataService()
    
    private let categories =  [
     Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devlopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devlopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
        Product(title: "Devlopes Logo Hat White", price: "$20", imageName: "hat03.png"),
        Product(title: "Devlopes Logo Snapback", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devlopes Logo Hoddie Grey", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devlopes Logo Hoddie Red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "Devlopes Hoddie Grey", price: "$32", imageName: "hoodie03.png"),
        Product(title: "Devlopes Hoddie Black", price: "$32", imageName: "hoodie04.png")
    ]
    private let shirts = [
        Product(title: "Devlopes Logo Shirts Black", price: "$18", imageName: "shirts01.png"),
        Product(title: "Devlopes Logo Shirts Light Grey", price: "$20", imageName: "shirts02.png"),
        Product(title: "Devlopes Shirts Red", price: "$24", imageName: "shirts03.png"),
        Product(title: "Devlopes Shirts Black", price: "$20", imageName: "shirts04.png"),
        Product(title: "Kickfilp Studios Black", price: "$22", imageName: "shirts05.png")
    ]
    private let digitalGoods = [
        Product
    ]()
    
    
    
    func getCategories() -> [Category]{
        return categories
    }
    func getProducts(forCategoryTitle title:String) -> [Product]{
        switch title {
        case "HATS":
            return hats
        case "HOODIES":
            return hoodies
        case "SHIRTS":
            return shirts
        case "DIGITAL":
            return digitalGoods
        default:
            break
        }
    }
    func getHats() -> [Product]{
        return hats
    }
    func getHoodies() -> [Product]{
        return hoodies
    }
    func getShirts() -> [Product]{
        return shirts
    }
    func getDigitalGoods() -> [Product]{
        return digitalGoods
    }
    
}
