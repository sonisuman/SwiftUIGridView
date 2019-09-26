//
//  Utility.swift
//  GridView
//
//  Created by Soni Suman on 9/26/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import Foundation
import SwiftUI

struct NatureImages:Identifiable {
  var id = UUID()
  
  var name: String
  var imageURL: String
  var price: Double
}

extension NatureImages {
  static func All() -> [NatureImages] {
    return [NatureImages(name: "1Image", imageURL: "onepic", price: 20),
            NatureImages(name: "2Image", imageURL: "twopic", price: 30),
            NatureImages(name: "3Image", imageURL: "onepic", price: 20),
            NatureImages(name: "4Image", imageURL: "thirdpic", price: 30),
            NatureImages(name: "5Image", imageURL: "twopic", price: 20),
            NatureImages(name: "6Image", imageURL: "onepic", price: 20),
            NatureImages(name: "7Image", imageURL: "thirdpic", price: 20),
            NatureImages(name: "8Image", imageURL: "twopic", price: 20),
            NatureImages(name: "9Image", imageURL: "onepic", price: 20)]
    
  }
}



