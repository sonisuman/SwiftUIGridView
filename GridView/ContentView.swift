//
//  ContentView.swift
//  GridView
//
//  Created by Soni Suman on 9/25/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  let images = NatureImages.All()
  var body: some View {
    let chunkedimages = images.chunked(into: 2)
    return List {
      ForEach(0 ..< chunkedimages.count) { index in
        HStack {
          ForEach(chunkedimages[index]) {  imageData in
            Image(imageData.imageURL)
              .resizable()
              .scaledToFit()
          }
        }
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
