//
//  SecondContentView.swift
//  rec
//
//  Created by Joao Pires on 24/11/2021.
//

import SwiftUI

struct SecondContentView: View {
  var label: String
  
    var body: some View {
        Text(label)
    }
}

struct SecondContentView_Previews: PreviewProvider {
    static var previews: some View {
      SecondContentView(label: String())
    }
}
