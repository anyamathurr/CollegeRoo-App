//
//  viewtwo.swift
//  CollegeRoo App
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct viewtwo: View {
    
    @State private var grade = ""
    @State var textGrade = "Select your current grade:"
    

    @State private var isChecked = false
    @State private var isChecked1 = false
    @State private var isChecked2 = false
    @State private var isChecked3 = false
    
    var body: some View {
        
        
        NavigationStack {
            ZStack {
                Image("backround")
                VStack {
                    
                    VStack {
                        
                        Text(textGrade)
                            .foregroundColor(Color.white)
                            .fontDesign(.monospaced)
                        
                        
                        Toggle(isOn: $isChecked) {
                            Text("9th - Freshman")
                            .foregroundColor(Color.white)}
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        Toggle(isOn: $isChecked1) {
                            Text("10th - Sophmore")
                            .foregroundColor(Color.white)}
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        Toggle(isOn: $isChecked2) {
                            Text("11th - Junior")
                            .foregroundColor(Color.white)}
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        Toggle(isOn: $isChecked3) {
                            Text("12th - Senior")
                            .foregroundColor(Color.white)}
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        
                        
                        
                    }
                    
                    
                    
                    
                    NavigationLink(destination: viewthree()) {
                        Text("Continue")
                            .padding(.all)
                            .fontDesign(.monospaced)
                        
                    }
                    
                    
                }
            }
            
        }}
    
    struct viewtwo_Previews: PreviewProvider {
        static var previews: some View {
            viewtwo()
        }
    }
}


