//
//  ContentView.swift
//  rec
//
//  Created by João on 17/11/2021.
//

import SwiftUI

struct ContentView: View {
  @State var isShowingMessage = false
  var body: some View {
    VStack {
      Spacer()
      Button(action: { isShowingMessage.toggle() }) {
        Text("Press Here!")
      }
      .buttonStyle(.plain)
      Spacer()
      Text("Hello Tripadviser")
        .opacity(isShowingMessage ? 1 : 0)
        .padding(16)
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
