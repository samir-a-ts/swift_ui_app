//
//  PageControl.swift
//  emirates
//
//  Created by akhmedov on 06.05.2023.
//

import SwiftUI

struct IntroPageControl: View {
    @ViewBuilder var content: Content
    
    @Binding var currentIndex: Int
    
    var body: some View {
        TabView {
            content()
        }.tabViewStyle(.page)
    }
}
