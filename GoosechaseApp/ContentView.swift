//
//  ContentView.swift
//  GoosechaseApp
//
//  Created by Cooper Lawson on 2022-11-16.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        
        
        ZStack {
            
            Color.white
            
            VStack {
                
                Text ("Experiences")
                    .font(.title.weight(.black))
                
                HStack {
                    Image ("Winter Division")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                        
                    
                    VStack {
                        Text("Winter Wonderland Section B")
                            .font(.title2)
                            .bold()
                        
                        Text("Final team building activity of module 5!")
                        
                    }
                    
                    }
                HStack {
                  Image ("Goose Toes")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 55, alignment: .center)
                    
                    VStack {
                        Text("Grade 9 Orientation Intersession...")
                            .font(.title2)
                            .bold()
                        
                        Text("All submissions must follow covid guidlines (masked when inside, masked or 2m distanced when outside.) All submissions must be taken outside, unless otherwise noted!")
                    }
                }
                
                HStack {
                    Image("Toilet Paper")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50, alignment: .center)
                    
                    VStack {
                        Text("Integrated Scavenger Hunt Janu...")
                            .font(.title2)
                            .bold()
                        
                        Text("Get to know your teammates, get outside and be active, and get pumped to WIN BIG!!")
                        
                    }
                }
                    
                }
            }
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

