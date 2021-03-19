//
//  Product.swift
//  lesson-shoppingMall-app
//
//  Created by Choi Joon on 2021/03/19.
//

import Foundation

struct Product{
    //private(set) : 하기 변수들을 class 내에서만 관리
    private(set) public var title : String
    private(set) public var price : String
    private(set) public var imageName : String
    
    init(title : String,price : String, imageName : String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}
