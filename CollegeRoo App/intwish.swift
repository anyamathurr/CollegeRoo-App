//
//  intwish.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//

import SwiftUI
struct intwish: View {
  var body: some View {
      NavigationStack {
          
          
          ZStack {
              Image("backroundmain")
                  .resizable()
                  .scaledToFill()
                  .edgesIgnoringSafeArea(.all)
              
              VStack{
                  
                  VStack {
                      Text("My Wishlist")
                          .font(.largeTitle)
                          .fontWeight(.bold)
                          .fontDesign(.monospaced)
                          .padding(.top, 30.0)
                      Text("Programs:")
                          .font(.title)
                          .fontDesign(.monospaced)
                          .padding(.bottom, 30.0)
                      HStack {
                          Image("kwk")
                              .padding(.horizontal, 5)
                          VStack {
                              Text("KODE WITH KLOSSY")
                                  .font(.title3)
                                  .fontWeight(.bold)
                                  .fontDesign(.monospaced)
                              Text("Deadline: May 7th")
                                  .font(.callout)
                                  .fontDesign(.monospaced)
                              Text("Results: April")
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
                          } }
                      }
                      Spacer()
                      Spacer()
                          .padding()
                  }
              }
              
              NavigationLink(destination: intOpps()) {
                  Text("discover more programs")
                      .font(.body)
                  
                  .fontDesign(.monospaced)
              }
              .padding()
    }
  }
  struct intwish_Previews: PreviewProvider {
    static var previews: some View {
        intwish()
    }
  }
}


