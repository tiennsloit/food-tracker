//
//  Meal.swift
//  FoodTracker
//
//  Created by Tien Nguyen Song on 3/8/20.
//  Copyright © 2020 teksoft1. All rights reserved.
//

import UIKit

class Meal {

    //MARK: Properties

    var name: String
    var photo: UIImage?
    var rating: Int

    //MARK: Initialization
    init?(name: String, photo: UIImage?, rating: Int) {
        
        if name.isEmpty {
            return nil
        }
        
        if rating < 0 || rating > 5 {
            return nil
        }
        
        // Initialize stored properties.
        self.name = name
        self.photo = photo
        self.rating = rating
        
        // Initialization should fail if there is no name or if the rating is negative.
        
    }
}
