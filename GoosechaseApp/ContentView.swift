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
                    
                Text("Experiences")
                    .font(.title .weight(.black))
                
                HStack {
                   
                    Image("Winter Division")
                        .resizable()
                        .scaledToFit()
                    
                    VStack {
                        Text("Winter Wonderland Section B")
                            .font(.title2)
                            .bold()
                        Text("Final team building activity of module 5!")
                        
                    }
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
