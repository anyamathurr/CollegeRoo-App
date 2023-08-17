//
//  colwish.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//

import SwiftUI
struct colwish: View {
  var body: some View {
    NavigationStack {
      ZStack {
          Image("backroundmain")
              .resizable()
              .scaledToFill()
              .edgesIgnoringSafeArea(.all)
        VStack {
          Text("My Wishlist")
            .font(.largeTitle)
            .fontWeight(.bold)
            .fontDesign(.monospaced)
            
            .padding(.top, 30.0)
          Text("Colleges:")
            .font(.title)
            .fontDesign(.monospaced)
            .padding(.bottom, 30.0)
          HStack {
            Image("columbia")
              .padding(.horizontal, 5)
            VStack {
              Text("Columbia University")
                .font(.title3)
                .fontWeight(.bold)
                .fontDesign(.monospaced)
              Text("Deadline: January 1st")
                .font(.callout)
                .fontDesign(.monospaced)
              Text("Results: May")
                .font(.callout)
                .fontDesign(.monospaced)
                Text("Acceptance rate: 3.7")
                  .font(.callout)
                  .fontDesign(.monospaced)
              Button("remove") {
              }
              .font(.footnote)
              .fontWeight(.heavy)
              .buttonStyle(.borderedProminent)
              .tint(.red)
              .padding()
              .fontDesign(.monospaced)
            }
          }
          Spacer()
          Spacer()
            .padding()
        }
      }
        NavigationLink(destination: colOpps()) {
            Text("discover new schools")
                .font(.body)
            
                .fontDesign(.monospaced)
        }
        .padding()
    }
  }
  struct colwish_Previews: PreviewProvider {
    static var previews: some View {
        colwish()
    }
  }
}
