//
//  ContentView.swift
//  emirates
//
//  Created by akhmedov on 01.05.2023.
//

import SwiftUI

struct AppView: View {
    let introService = IntroService()
    
    var body: some View {
        NavigationView {
            if (introService.checkWhetherFirstEntry()) {
                IntroView()
            }
            else {
                MainView()
            }
        }
    }
}
