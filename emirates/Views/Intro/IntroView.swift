//
//  IntroView.swift
//  emirates
//
//  Created by akhmedov on 06.05.2023.
//

import SwiftUI

struct IntroView: View {
    @State private var currentIndex: Int = 0
    
    var body: some View {
        IntroPageControl(currentIndex: $currentIndex)
    }
}
