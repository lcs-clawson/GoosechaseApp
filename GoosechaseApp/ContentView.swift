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
                    Image ("Goose Feet")
                        .resizable()
                        .scaledToFill()
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

