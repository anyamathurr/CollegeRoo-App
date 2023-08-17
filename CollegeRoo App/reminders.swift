//
//  reminders.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//

import SwiftUI
struct reminders: View {
  var body: some View {
      ZStack {
          
          Image("backroundmain")
              .resizable()
              .scaledToFill()
              .edgesIgnoringSafeArea(.all)
          
          VStack {
              VStack {
                  Text("Reminders")
                      .font(.largeTitle)
                      .fontWeight(.bold)
                      .fontDesign(.monospaced)
                      .padding(.top, 30.0)
                      .padding(.bottom, 30.0)
                  VStack {
                      Text("Today")
                          .foregroundColor(Color(hue: 0.505, saturation: 0.425, brightness: 0.434))
                          .fontDesign(.monospaced)
                          .padding(.bottom,10.0)
                      Text("KODE WITH KLOSSY")
                          .font(.title3)
                          .fontWeight(.bold)
                          .fontDesign(.monospaced)
                      Text("You have: 1 week")
                          .font(.headline)
                          .fontDesign(.monospaced)
                      
                      Text("Deadline: May 7th")
                          .font(.headline)
                          .fontWeight(.light)
                          .fontDesign(.monospaced)
                  }
                  .padding(.bottom, 30.0)
                  VStack {
                      Text("4/30/2023")
                          .fontDesign(.monospaced)
                          .padding(.bottom,10.0)
                          .foregroundColor(Color(hue: 0.505, saturation: 0.425, brightness: 0.434))
                      Text("KODE WITH KLOSSY")
                          .font(.title3)
                          .fontWeight(.bold)
                          .fontDesign(.monospaced)
                      Text("You have: 2 week")
                          .font(.headline)
                          .fontDesign(.monospaced)
                      Text("Deadline: May 7th")
                          .font(.headline)
                          .fontWeight(.light)
                          .fontDesign(.monospaced)
                      Spacer()
                  }
              }}}
    }
  }
struct reminders_Previews: PreviewProvider {
  static var previews: some View {
    reminders()
  }
}







