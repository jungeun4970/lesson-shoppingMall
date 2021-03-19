//
//  CategoryCell.swift
//  lesson-shoppingMall-app
//
//  Created by Choi Joon on 2021/03/19.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage : UIImageView!
    @IBOutlet weak var categoryTitle : UILabel!
    
    func updateViews(category : Category){
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

    

}
