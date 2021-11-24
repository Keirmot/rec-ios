//
//  ContentView.swift
//  rec
//
//  Created by João on 17/11/2021.
//

import SwiftUI

struct ContentView: View {
  @State var isShowingMessage = false
  
  var message: String = "Hello Tripadviser"
  
  var body: some View {
    NavigationView {
      NavigationLink("Press Here!", destination: SecondContentView(label: message))
        .navigationBarHidden(true)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
