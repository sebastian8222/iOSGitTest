//
//  ContentView.swift
//  iOSGitTest
//
//  Created by Sebastian Narvaez Baron on 22/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "1.square")
                .resizable()
                .imageScale(.large)
                .scaledToFit()
                //.foregroundColor(.accentColor)
            Text("V 1.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        
        .foregroundColor(.accentColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
