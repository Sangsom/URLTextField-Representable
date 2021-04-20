//
//  ContentView.swift
//  URLTextField Representable
//
//  Created by Rinalds Domanovs on 20/04/2021.
//

import SwiftUI

struct ContentView: View {
    @State private var urlString = ""

    var body: some View {
        URLTextField(urlString: $urlString)      
            .frame(height: 30)
            .padding()

        Text("My URL String: \(urlString)")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
