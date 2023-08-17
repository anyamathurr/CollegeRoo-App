//
//  viewfour.swift
//  CollegeRoo App
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct viewfour: View {
    
    @State private var school = ""
    @State var textSchool = "Select your dream schools (3 max):"
    
    
    @State private var isChecked = false
    
    @State private var isChecked2 = false
    @State private var isChecked3 = false
    @State private var isChecked4 = false
    @State private var isChecked5 = false
    @State private var isChecked6 = false
    @State private var isChecked7 = false
    var body: some View {
        
        
        NavigationStack {
            ZStack {
                Image("backround")
                VStack {
                    
                    VStack {
                        
                        Text(textSchool)
                            .foregroundColor(Color.white)
                            .fontDesign(.monospaced)
                        
                        
                        
                        
                        Toggle(isOn: $isChecked) {
                            Text("Columbia")
                                .foregroundColor(Color.white)
                        }
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        
                        Toggle(isOn: $isChecked2) {
                            Text("NYU")
                                .foregroundColor(Color.white)
                        }
                        .toggleStyle(.button)
                        .fontDesign(.monospaced)
                        
                        
                        Toggle(isOn: $isChecked3) {
                            Text("Northeastern")
                                .foregroundColor(Color.white)
                                .fontDesign(.monospaced)
                        }
                        .toggleStyle(.button)
                        
                        
                        Toggle(isOn: $isChecked4){
                            Text("UCLA")
                                .foregroundColor(Color.white)
                                .fontDesign(.monospaced)
                        }
                        .toggleStyle(.button)
                        
                        Toggle(isOn: $isChecked5) {
                            Text("MIT")
                                .foregroundColor(Color.white)
                                .fontDesign(.monospaced)
                        }
                        .toggleStyle(.button)
                        
                        Toggle(isOn: $isChecked6) {
                            Text("Harvard")
                                .foregroundColor(Color.white)
                                .fontDesign(.monospaced)
                        }
                        .toggleStyle(.button)
                        
                        Toggle(isOn: $isChecked7) {
                            Text("Cornell")
                                .foregroundColor(Color.white)
                                .fontDesign(.monospaced)
                        }
                        .toggleStyle(.button)
                        
                        
                        
            NavigationLink(destination: viewfive()) {
                            Text("submit")
                                .padding([.top, .leading, .trailing])
                                .fontDesign(.monospaced)
                            
                        }
                    }
                    
                }
            }
            
        }}}
    
    struct viewfour_Previews: PreviewProvider {
        static var previews: some View {
            viewfour()
        }
    }



