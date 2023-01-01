//
//  ContentView.swift
//  TicTacToe
//
//  Created by Shahid on 31.12.22.
//

import SwiftUI

struct ContentView: View {
  @State var buttonA = false
  @State var buttonB = false
  @State var buttonC = false
  @State var buttonD = false
  @State var buttonE = false
  @State var buttonF = false
  @State var buttonG = false
  @State var buttonH = false
  @State var buttonI = false
  @State var a = Image(systemName: "square")
  @State var b = Image(systemName: "square")
  @State var c = Image(systemName:"square")
  @State var d = Image(systemName:"square")
  @State var e = Image(systemName:"square")
  @State var f = Image(systemName:"square")
  @State var g = Image(systemName:"square")
  @State var h = Image(systemName:"square")
  @State var i = Image(systemName:"square")
  @State var text1 = ""
  @State var count1 = 0
  @State var one = 0
  @State var two = 0
  @State var three = 0
  @State var nol = 0
  @State var nol2 = 0
  @State var nol3 = 0
  @State var four = 0
  @State var nol4 = 0
  @State var five = 0
  @State var nol5 = 0
  @State var six = 0
  @State var nol6 = 0
  @State var seven = 0
  @State var nol7 = 0
  @State var eight = 0
  @State var nol8 = 0
  @State var all = 0
  @State var isActive : Bool = false
  @State var hide = false
    var body: some View {
      

      NavigationView {
        ZStack {
          ZStack {
            VStack(spacing: 100) {
              RoundedRectangle(cornerRadius: 20)
                .frame(width:300 , height: 5)
                .foregroundColor(.red)
              RoundedRectangle(cornerRadius: 20)
                .frame(width:300 , height: 5)
                .foregroundColor(.red)
            }
            HStack(spacing: 100) {
              RoundedRectangle(cornerRadius: 20)
                .frame(width:5 , height: 300)
                .foregroundColor(.red)
              RoundedRectangle(cornerRadius: 20)
                .frame(width:5 , height: 300)
                .foregroundColor(.red)
            }
          }
          if all == 9 {
            
              NavigationLink(destination: ContentView(
              ).navigationBarBackButtonHidden(true)) {
                Text("Restart")

            }
          }
          else {
            if four == 3 || nol4 == 3 {
              ZStack {

                RoundedRectangle(cornerRadius: 20)
                  .frame(width:330 , height: 5)
                  .foregroundColor(.orange)
                  .offset(y: -109)
                  .onAppear {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                          withAnimation {
                              self.isActive = true
                          }
                      }
                  }
                if isActive {
                  NavigationLink(destination: ContentView(
                  ).navigationBarBackButtonHidden(true)) {
                    Text("Restart")

                  }

                  .offset(x: 0, y: -200)
                }

              }
            }
            else if five == 3 || nol5 == 3 {
              ZStack {

                RoundedRectangle(cornerRadius: 20)
                  .frame(width:330 , height: 5)
                  .foregroundColor(.orange)
                  .onAppear {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                          withAnimation {
                              self.isActive = true
                          }
                      }
                  }
                if isActive {
                  NavigationLink(destination: ContentView(
                  ).navigationBarBackButtonHidden(true)) {
                    Text("Restart")

                  }
                  .offset(x: 0, y: -200)
                }

              }

            }
            else if six == 3 || nol6 == 3 {
              ZStack {

                RoundedRectangle(cornerRadius: 20)
                  .frame(width:330 , height: 5)
                  .foregroundColor(.orange)
                  .offset(y: 110)
                  .onAppear {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                          withAnimation {
                              self.isActive = true
                          }
                      }
                  }
                if isActive {
                  NavigationLink(destination: ContentView(
                  ).navigationBarBackButtonHidden(true)) {
                    Text("Restart")
                  }
                  .offset(x: 0, y: -200)
                }
              }
            }
            else if seven == 3 || nol7 == 3 {
              ZStack {
                RoundedRectangle(cornerRadius: 20)
                  .frame(width:330 , height: 5)
                  .foregroundColor(.orange)
                  .rotationEffect(.degrees(45))
                  .onAppear {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                          withAnimation {
                              self.isActive = true
                          }
                      }
                  }
                if isActive {
                  NavigationLink(destination: ContentView(
                  ).navigationBarBackButtonHidden(true)) {
                    Text("Restart")
                  }
                  .offset(x: 0, y: -200)
                }
              }
            }
            else if eight == 3 || nol8 == 3 {
              ZStack {
                RoundedRectangle(cornerRadius: 20)
                  .frame(width:330 , height: 5)
                  .foregroundColor(.orange)
                  .rotationEffect(.degrees(-45))
                  .onAppear {
                      DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                          withAnimation {
                              self.isActive = true
                          }
                      }
                  }
                if isActive {
                NavigationLink(destination: ContentView(
                ).navigationBarBackButtonHidden(true)) {

                    ZStack {
                      RoundedRectangle(cornerRadius: 20)
                        .frame(width: 420 , height: 1320)
                      Text("Restart")
                        .fontWeight(.bold)
                        .font(.system(size: 40))
                        .foregroundColor(.white)
                    }
                    .offset(x: 0, y: -200)

                  }
                  

                }

              }
            }

            HStack(spacing: 50) {
              ZStack {

                if one == 3 || nol == 3 {
                  RoundedRectangle(cornerRadius: 20)
                    .frame(width:5 , height: 300)
                    .foregroundColor(.orange)
                    .onAppear {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                            withAnimation {
                                self.isActive = true
                            }
                        }
                    }
                  if isActive {
                    NavigationLink(destination: ContentView(
                    ).navigationBarBackButtonHidden(true)) {
                      ZStack {
                        RoundedRectangle(cornerRadius: 20)
                          .frame(width: 420 , height: 1320)
                        Text("Restart")
                          .fontWeight(.bold)
                          .font(.system(size: 40))
                          .foregroundColor(.white)
                      }

                    }
                    .offset(x: 100, y: -200)
                  }
                }
                else if two == 3 || nol2 == 3 {
                  ZStack {

                    RoundedRectangle(cornerRadius: 20)
                      .frame(width:5 , height: 300)
                      .foregroundColor(.orange)
                      .offset(x: 110)
                      .onAppear {
                          DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                              withAnimation {
                                  self.isActive = true
                              }
                          }
                      }
                    if isActive {
                      NavigationLink(destination: ContentView(
                      ).navigationBarBackButtonHidden(true)) {
                        ZStack {
                          RoundedRectangle(cornerRadius: 20)
                            .frame(width: 420 , height: 1320)
                          Text("Restart")
                            .fontWeight(.bold)
                            .font(.system(size: 40))
                            .foregroundColor(.white)
                        }

                      }                    .offset(x: 100, y: -200)
                    }


                  }
                }
                else if three == 3 || nol3 == 3 {
                  ZStack {

                    RoundedRectangle(cornerRadius: 20)
                      .frame(width:5 , height: 300)
                      .foregroundColor(.orange)
                      .offset(x: 220)
                      .onAppear {
                          DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) {
                              withAnimation {
                                  self.isActive = true
                              }
                          }
                      }
                    if isActive {
                      NavigationLink(destination: ContentView(
                      ).navigationBarBackButtonHidden(true)) {
                        Text("Restart")

                      }
                      .offset(x: 100, y: -200)

                    }

                  }
                }
                else {

                }
                VStack(spacing: 50){
                  Button(action: {
                    oneFunc()
                  })
                  {
                    a
                      .resizable()
                      .scaledToFit()
                      .frame(width: 60, height: 60)

                  }
                  .disabled(buttonA)
                  .foregroundColor(.blue)
                  Button(action: {
                    twoFunc()
                  }) {
                    b
                      .resizable()
                      .scaledToFit()
                      .frame(width: 60, height: 60)
                  }
                  .disabled(buttonB)
                  .foregroundColor(.blue)
                  Button(action: {
                    threeFunc()
                  }) {
                    c
                      .resizable()
                      .scaledToFit()
                      .frame(width: 60, height: 60)
                  }
                  .disabled(buttonC)
                  .foregroundColor(.blue)
                }
              }
              VStack(spacing:50) {
                Button(action: {
                  fourFunc()

                }) {
                  d
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)

                }
                .disabled(buttonD)
                .foregroundColor(.blue)
                Button(action: {
                  fiveFunc()
                }) {
                  e
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)

                }
                .disabled(buttonE)
                .foregroundColor(.blue)
                Button(action: {
                  sixFunc()
                }) {
                  f
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)

                }
                .disabled(buttonF)
                .foregroundColor(.blue)
              }
              VStack(spacing:50) {
                Button(action: {
                  sevenFunc()
                }) {
                  g
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)

                }
                .disabled(buttonG)
                .foregroundColor(.blue)
                Button(action: {
                  eightFunc()
                }) {
                  h
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                }
                .disabled(buttonH)
                .foregroundColor(.blue)
                Button(action: {
                  nineFunc()
                }) {
                  i
                    .resizable()
                    .scaledToFit()
                    .frame(width: 60, height: 60)
                }
                .disabled(buttonI)
                .foregroundColor(.blue)
              }
            }


          }

        }
      }
    }

  func nineFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      i = Image(systemName: "0.circle")
      count1 += 1
      buttonI = true
      nol3 += 1
      nol6 += 1
      nol7 += 1
      all += 1
     }
     else  {
      buttonI = true
        i = Image(systemName: "x.circle")
        count1 += 1
       three += 1
       six += 1
       seven += 1
       all += 1
      }
  }
  func eightFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      h = Image(systemName: "0.circle")
      count1 += 1
      buttonH = true
      nol3 += 1
      nol5 += 1
      all += 1

     }
     else  {
        buttonH = true
        h = Image(systemName: "x.circle")
        count1 += 1
       three += 1
       five += 1
       all += 1
      }
  }
  func sevenFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      g = Image(systemName: "0.circle")
      count1 += 1
      buttonG = true
      nol3 += 1
      nol4 += 1
      nol8 += 1
      all += 1

     }
     else  {
      buttonG = true

        g = Image(systemName: "x.circle")
        count1 += 1
       three += 1
       four += 1
       eight += 1
       all += 1
      }
  }
  func sixFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      f = Image(systemName: "0.circle")
      count1 += 1
      buttonF = true
      nol2 += 1
      nol6 += 1
      all += 1

    }
    else  {
      buttonF = true

      f = Image(systemName: "x.circle")
      count1 += 1
      two += 1
      six += 1
      all += 1
    }
  }
  func fiveFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      e = Image(systemName: "0.circle")
      count1 += 1
      buttonE = true
      nol2 += 1
      nol5 += 1
      nol7 += 1
      nol8 += 1
      all += 1
     }
     else  {
        buttonE = true

        e = Image(systemName: "x.circle")
        count1 += 1
       two += 1
       five += 1
       seven += 1
       eight += 1
       all += 1
      }
  }
  func fourFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      d = Image(systemName: "0.circle")
      count1 += 1

      buttonD = true
      nol2 += 1
      nol4 += 1
      all += 1
     }
     else  {
       buttonD = true

        d = Image(systemName: "x.circle")
        count1 += 1
       two += 1
       four += 1
       all += 1

      }
  }
  func threeFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      c = Image(systemName: "0.circle")
      count1 += 1
      buttonC = true
      nol += 1
      nol6 += 1
      nol8 += 1
      all += 1
    }
    else  {
      buttonC = true
      c = Image(systemName: "x.circle")
      count1 += 1
      one += 1
      six += 1
      eight += 1
      all += 1
    }
  }
  func oneFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      a = Image(systemName: "0.circle")
      buttonA = true
      count1 += 1

      nol += 1
      nol4 += 1
      nol7 += 1
      all += 1
    }
    else  {
      self.buttonA = true
      a = Image(systemName: "x.circle")
      count1 += 1
      one += 1
      four += 1
      seven += 1
      all += 1
    }
  }
  func twoFunc() {
    if count1 == 1 || count1 == 3 || count1 == 5 || count1 == 7 {
      b = Image(systemName: "0.circle")
      count1 += 1
      buttonB = true
      nol += 1
      nol5 += 1
      all += 1
    }
    else  {
      buttonB = true
      b = Image(systemName: "x.circle")
      count1 += 1
      one += 1
      five += 1
      all += 1
    }
  }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



