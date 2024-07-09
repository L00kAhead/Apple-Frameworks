//
//  BackgroundView.swift
//  Apple Frameworks
//
//  Created by Himanshu Soni on 09.07.2024.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        LinearGradient(colors: [Color.gray, Color.orange, Color.pink], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
                
    }
}

#Preview {
    BackgroundView()
}
