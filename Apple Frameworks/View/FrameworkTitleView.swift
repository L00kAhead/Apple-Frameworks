//
//  FrameworkTitleView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 80.0, height: 80.0)
                .shadow(color: Color.black.opacity(0.2), radius: 5, x: 0, y: 5)
            Text(framework.name)
                .font(.title3)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.8)
                .foregroundColor(.black)
        }
        .padding()
    }
}

#Preview {
    FrameworkTitleView(framework: MockData.sampleFramework)
}
