//
//  AppView.swift
//  notes-app
//
//  Created by Dafa Riski on 30/11/25.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct AppView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturePage()
        }
        .background(Gradient(colors: gradientColors))
        .tabViewStyle(.page)
        .foregroundStyle(.white)
    }
}

#Preview {
    AppView()
}
