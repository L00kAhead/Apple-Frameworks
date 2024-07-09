//
//  BackgroundView.swift
//  Apple Frameworks
//


import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(colors: [ Color.orange, Color.pink, Color.white], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
                
    }
}

#Preview {
    BackgroundView()
}
