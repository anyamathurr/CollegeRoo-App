//
//  ContentView.swift
//  CollegeRoo App
//
//  Created by scholar on 8/16/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var name = ""
    @State var textName = "First and last name:"
    @State private var email = ""
    @State var textEmail = "Email:"
    
    @State private var passcode = ""
    @State var textPasscode = "Passcode:"
    
    
    var body: some View {
        
        NavigationStack {
            
            ZStack {
                Image("backround")
                
                VStack {
                    
                    VStack {
                        
                        Text(textName)
                            .foregroundColor(Color.white)
                            .fontDesign(.monospaced)
                        
                        TextField("type name here...", text: $name)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color.white)
                            .border(Color.gray , width:0.5)
                            .padding()
                            .fontDesign(.monospaced)
                            .frame(width: 300)
                        
                        
                        Text(textEmail)
                            .foregroundColor(Color.white)
                            .fontDesign(.monospaced)
                        
                        TextField("type email here...", text: $email)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.05, brightness: 0.274))
                            .border(Color.gray , width:0.5)
                            .padding()
                            .fontDesign(.monospaced)
                            .frame(width: 300)
                        
                        Text (textPasscode)
                            .foregroundColor(Color.white)
                            .fontDesign(.monospaced)
                        
                        TextField("type passcode here...", text: $passcode)
                            .multilineTextAlignment(.center)
                            .foregroundColor(Color(hue: 1.0, saturation: 0.05, brightness: 0.274))
                            .border(Color.gray , width:0.5)
                            .padding()
                            .fontDesign(.monospaced)
                            .frame(width: 300)
                        
                        
                    }
                    
                    NavigationLink(destination: viewtwo()) {
                        Text("click to continue")
                            .padding()
                        .fontDesign(.monospaced)}
                    
                    
                }
            }
                
        }
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}


