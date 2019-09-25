//
//  ContentView.swift
//  GridView
//
//  Created by Soni Suman on 9/25/19.
//  Copyright © 2019 Soni Suman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    List {
      //row
      ForEach(0..<5) { _ in
        HStack {
          //column
          ForEach (0..<2) {_ in
            Image("twopic")
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
