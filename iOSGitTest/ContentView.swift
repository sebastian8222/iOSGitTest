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
            Image(systemName: "3.square")
                .resizable()
                .imageScale(.large)
                .scaledToFit()
                //.foregroundColor(.accentColor)
            Text("V 3.0")
                .font(.largeTitle)
                .fontWeight(.black)
        }
        .padding()
        .foregroundColor(.black)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
