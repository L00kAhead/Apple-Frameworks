//
//  FrameworkButton.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkButton: View {
    let btnTitle: String
    
    var body: some View {
        Text(btnTitle)
            .font(.title2)
            .fontWeight(.semibold)
            .frame(width: 280, height: 60)
            .background(.red)
            .foregroundColor(.white)
            .cornerRadius(20)
    }
}

#Preview {
    FrameworkButton(btnTitle: "Button Title")
}
