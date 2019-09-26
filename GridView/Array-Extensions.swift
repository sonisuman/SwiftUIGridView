//
//  Array-Extensions.swift
//  GridView
//
//  Created by Soni Suman on 9/26/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import Foundation


extension Array {
  func chunked(into size:Int) -> [[Element]] {
    return stride(from: 0, to: count, by: size).map {
      Array(self[$0 ..< Swift.min($0 + size, count)])
    }
  }
}
