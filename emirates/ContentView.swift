//
//  ContentView.swift
//  emirates
//
//  Created by akhmedov on 01.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello, World!")
                .bold()
                .opacity(0.5)
                .font(.title)
            Spacer()
            Text("Hello, World!")
                .bold()
                .opacity(0.5)
                .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
