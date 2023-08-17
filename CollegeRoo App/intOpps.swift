//
//  intOpps.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//

import SwiftUI
struct intOpps: View {
  var body: some View {
    ZStack {
        
        Image("backroundmain")
            .resizable()
            .scaledToFill()
            .edgesIgnoringSafeArea(.all)
        
      VStack {
        Text("Discover Programs")
          .font(.title)
          .fontWeight(.bold)
          .padding(.top, 30.0)
          .fontDesign(.monospaced)
        
             
        Spacer()
        //girls who code
        HStack {
          Image("girls who code")
            .padding(.horizontal, 5)
          VStack {
            Text("GIRLS WHO CODE")
              .fontWeight(.bold)
              .fontDesign(.monospaced)
              .padding()
            Text("A 2-week immersion program or a 6-week self-paced experience that will allow students an opportunity to learn in a style that works best for them while making meaningful connections. All high school students who identify as girls or non-binary can apply, and no prior computer science experience is required.")
              .font(.footnote)
              .fontDesign(.rounded)
            HStack {
              Text("Deadline: Auguest 15th")
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
          Image("mts")
            .padding(.horizontal, 5)
          VStack {
            Text("MOUNT SINAI")
              .fontWeight(.bold)
              .fontDesign(.monospaced)
              .padding()
            Text("Our volunteers are dedicated caring individuals who have the desire to give their time and talents to positively impact the patient experience. Each volunteer has special skills and a unique contribution to make here at MSM. We want to find the right placement for you.We offer a rewarding opportunity that will let you help others and learn and grow individually. We know you have a choice about where you provide service and we thank you for considering Mount Sinai Morningside.")
              .font(.footnote)
              .fontDesign(.rounded)
            HStack {
              Text("Deadline: none")
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
struct intOpps_Previews: PreviewProvider {
  static var previews: some View {
    intOpps()
  }
}







