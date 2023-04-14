//
//  ContentView.swift
//  JobsDeviOS
//
//  Created by Alexandre Cardoso on 07/04/23.
//

import SwiftUI

internal struct ContentView: View {

    internal var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }

}

internal struct ContentView_Previews: PreviewProvider {

    internal static var previews: some View {
        ContentView()
    }

}
