//
//  viewfive.swift
//  CollegeRoo App
//
//  Created by scholar on 8/17/23.
//
import SwiftUI

struct viewfive: View {
    
    var body: some View {
        NavigationStack {
          
            ZStack {
                Image("homepage")
                    .resizable()
                    .scaledToFill()
                    .edgesIgnoringSafeArea(.all)
                    .frame(alignment: .center)
               
                VStack {
                    
                    VStack {
                        
                        
                        HStack {
                            
                            Spacer()
                            
                            NavigationLink(destination: intwish()) {
                                ZStack {
                                    RoundedRectangle (cornerRadius: 30)
                                        .frame(width: 50, height: 35.00)
                                        .foregroundColor(.white)
                                    
                                    Text(" opportunities ")
                                        .font(.footnote)
                                        .foregroundColor(Color(hue: 0.518, saturation: 0.943, brightness: 0.675))
                                        .multilineTextAlignment(.center)
                                        .fontDesign(.monospaced)
                                        
                                      
                                    
                                    
                                }
                                
                                
                            }
                            
                            .background(Color.white)
                            
                            .cornerRadius(40)
                            .padding()
                            .padding()
                           
                            
                        }
                        
                       
                        
                        HStack {
                            
                            Spacer()
                            
                            NavigationLink(destination: colwish()) {
                                
                                ZStack{
                                    
                                    RoundedRectangle(cornerRadius:50) .frame(width: 50, height: 35.00)
                                    
                                        .foregroundColor(Color.white)
                                    
                                    
                                    
                                    Text(" colleges  ")
                                        .font(.body)
                                        .foregroundColor(Color(hue: 0.518, saturation: 0.943, brightness: 0.675))
                                        .multilineTextAlignment(.center)
                                        .fontDesign(.monospaced)
                                        
                                    
                                }
                                
                            }
                            
                            .background(Color.white)
                            
                            .cornerRadius(40)
                            
                            .padding()
                            
                        }
                        
                        
                        
                        
                        
                        .padding()
                        
                    }
                    
                    HStack {
                        
                        Spacer()
                        
                        NavigationLink(destination: reminders()) {
                            
                            ZStack {
                                
                                Text(" reminders ")
                                    .font(.body)
                                    .foregroundColor(Color(hue: 0.518, saturation: 0.943, brightness: 0.675))
                                    .multilineTextAlignment(.center)
                                    .fontDesign(.monospaced)
                                   
                                    .background(Color.white)
                                    
                                    .cornerRadius(40)
                                    
                                    .padding()
                                
                            }
                            
                        }
                        
                        
                        
                        
                        
                       
                        
                        .padding()
                        
                        
                        
                        
                        
                    }
                    
                    
                    
                    Spacer()
                    
                    //roonie
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    
                    Text("Your Mentor is Alice C. Brown!")
                    
                        .font(.title)
                    
                    
                        .foregroundColor(Color.black)
                    
                        .multilineTextAlignment(.center)
                    
                        .padding()
                    
                        .fontDesign(.monospaced)
                    
                    
                    
                    
                    
                    
                    
                    HStack {
                        
                        Image("profilePic")
                        
                            .resizable(resizingMode: .stretch)
                        
                            .aspectRatio(contentMode: .fit)
                        
                            .frame(width: 110.0)
                        
                            .padding([.top, .leading, .bottom])
                        
                        VStack {
                            
                            Text("Email:abrow@gmail.com")
                                .font(.headline)
                            
                                .fontWeight(.regular)
                            
                                .padding([.top, .trailing])
                                .fontDesign(.monospaced)
                            
                            Text("Alice is a senior at Columbia University who studys computer science. Please use the email   above to contact her with any questions you have!")
                            
                                .font(.headline)
                            
                                .fontWeight(.regular)
                            
                                .fontDesign(.monospaced)
                            
                            
                            
                            
                            
                            
                            
                            
                        }
                    }
                    
                    
                    
                }
                
                
                
                
                
            }}
    }
}


struct viewfive_Previews: PreviewProvider {

    static var previews: some View {viewfive()

    }

}

