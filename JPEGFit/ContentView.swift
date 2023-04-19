//
//  ContentView.swift
//  JPEGFit
//
//  Created by Jay Duran on 4/18/23.
//

import SwiftUI

struct ContentView: View {
    
    
    //mark body
    
    
    
    var body: some View {
        VStack {
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("this is a test")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
