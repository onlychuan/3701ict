//
//  ContentView.swift
//  Reference
//
//  Created by Dongchuan gu on 7/3/20.
//  Copyright © 2020 Dongchuan gu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("cat")
            Text("Lily")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            
            Text("A LIITEL GIRL")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.gray)
                
            HStack {
                Text("Breed:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal, 11.0)
                 Text("English short hair")
                 .font(.largeTitle)
            }
            HStack {
                Text("Color:")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.horizontal, 11.0)
                Text("Tabby")
                 .font(.largeTitle)
            }
            HStack {
                Text("Size:")
                .font(.largeTitle)
                .fontWeight(.bold)
                .padding(.horizontal, 11.0)
                
                Text("Lager")
                 .font(.largeTitle)
                
            }
                       
        }
        
    
                        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
