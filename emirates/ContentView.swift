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
                .padding(.bottom, 12)
            Text("Hello, World!")
                .bold()
                .opacity(0.5)
                .font(.title)
        }
    }
}
