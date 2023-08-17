//
//  colOpps.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//

import SwiftUI
struct colOpps: View {
  var body: some View {
    ZStack {
        
        Image("backroundmain")
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(.all)
        
      VStack {
        Text("Discover Schools")
          .font(.title)
          .fontWeight(.bold)
          .padding(.top, 30.0)
          .fontDesign(.monospaced)
        //kode with klossy
        HStack {
          Image("cornell")
                .padding(.all, 5.0)
          VStack {
            Text("Cornell University")
              .fontWeight(.bold)
              .fontDesign(.monospaced)
              .padding()
            Text("Cornell University is a private Ivy League statuory land-grant research university based in Ithaca, New York.")
              .font(.footnote)
              .fontDesign(.rounded)
            HStack {
              Text("Acceptance rate: 8.7%")
                .font(.caption)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .fontDesign(.monospaced)
              Spacer()
              Button("add") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
              }
              .font(.footnote)
              .fontWeight(.bold)
              .buttonStyle(.borderedProminent)
              .tint(.green)
              .fontDesign(.monospaced)
              .padding()
            }
          }
        }
        Spacer()
        //girls who code
        HStack {
          Image("nyu")
            .padding(.horizontal, 5)
          VStack {
            Text("New York University (NYU)")
              .fontWeight(.bold)
              .fontDesign(.monospaced)
              .padding()
            Text("NYU is a private reaserch university in New York.")
              .font(.footnote)
              .fontDesign(.rounded)
            HStack {
              Text("Acceptance rate: 13%")
                .font(.caption)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .fontDesign(.monospaced)
              Spacer()
              Button("add") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
              }
              .font(.footnote)
              .fontWeight(.bold)
              .buttonStyle(.borderedProminent)
              .tint(.green)
              .fontDesign(.monospaced)
              .padding()
            }
          }
        }
        Spacer()
        //MOUNT SINAI
        HStack {
          Image("ucla")
            .padding(.horizontal, 5)
          VStack {
            Text("University of Califonia, LA (UCLA)")
              .fontWeight(.bold)
              .fontDesign(.monospaced)
              .padding()
            Text("UCLA is a public land-grant research university in Los Angeles, Califonia.")
              .font(.footnote)
              .fontDesign(.rounded)
            HStack {
              Text("    Acceptance rate: 10.8%")
                .font(.caption)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
                .fontDesign(.monospaced)
              Spacer()
              Button("add") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
              }
              .font(.footnote)
              .fontWeight(.bold)
              .buttonStyle(.borderedProminent)
              .tint(.green)
              .fontDesign(.monospaced)
              .padding()
            }
          }
        }
        Spacer()
      }
    }
  }
}
struct colOpps_Previews: PreviewProvider {
  static var previews: some View {
    colOpps()
  }
}







