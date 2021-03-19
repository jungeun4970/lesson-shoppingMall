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
    
    func getCategories() -> [Category]{
        return categories
    }
}
