//
//  FrameworkGridView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkGridView: View {
    var body: some View {
        FrameworkTitleView()
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    
    var body: some View {
        VStack {
            Image("arkit")
                .resizable()
                .frame(width: 100.0, height: 100.0)
            Text("AR Kit")
        }
    }
}
