//
//  viewfour.swift
//  CollegeRoo App
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct viewthree: View {
    
    @State private var career = ""
    @State var textCareer = "Select your dream focus/career:"
    
    
    @State private var isChecked = false
    @State private var isChecked2 = false
    @State private var isChecked3 = false
    @State private var isChecked4 = false
    @State private var isChecked5 = false
    
    var body: some View {
        
        
        NavigationStack {
                ZStack {
                    Image("backround")
                    VStack {
            
            VStack {
                
                Text(textCareer)
                    .foregroundColor(Color.white)
                    .fontDesign(.monospaced)
                
                Toggle(isOn: $isChecked) {
                    Text("Design & Art")
                    .foregroundColor(Color.white)}
                .toggleStyle(.button)
                .fontDesign(.monospaced)
                
                
                Toggle(isOn: $isChecked2) {
                    Text("Journalism & Writing")
                        .foregroundColor(Color.white)
                        .fontDesign(.monospaced)
                }
                .toggleStyle(.button)
                
                
                Toggle(isOn: $isChecked3) {
                    Text("Buisuness & Finance")
                        .foregroundColor(Color.white)
                        .fontDesign(.monospaced)
                }
                .toggleStyle(.button)
                
                
                Toggle(isOn: $isChecked4){
                    Text("STEM")
                        .foregroundColor(Color.white)
                        .fontDesign(.monospaced)
                }
                .toggleStyle(.button)
                
                Toggle(isOn: $isChecked5) {
                    Text("Health & Medicine")
                        .foregroundColor(Color.white)
                        .fontDesign(.monospaced)
                }
                .toggleStyle(.button)
                
                
                
                NavigationLink(destination: viewfour()) {
                    Text("Continue")
                        .fontDesign(.monospaced)
                    
                }
                
                
            }}}}
        }
        
    }
    
    struct viewthree_Previews: PreviewProvider {
        static var previews: some View {
            viewthree()
        }
    }



