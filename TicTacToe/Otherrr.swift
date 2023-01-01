//
//  Otherrr.swift
//  TicTacToe
//
//  Created by Shahid on 01.01.23.
//

import SwiftUI

struct Otherrr: View {
  var body: some View {
    NavigationView {


    NavigationLink(destination: ContentView().navigationBarBackButtonHidden(true)) {
        Text("Restart")
      }
    }

  }
}

struct Otherrr_Previews: PreviewProvider {
    static var previews: some View {
        Otherrr()
    }
}
