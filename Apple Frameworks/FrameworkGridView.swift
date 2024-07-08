//
//  FrameworkGridView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkGridView: View {
    
    let frameworks: [Framework] = MockData.frameworks
    let columns = [GridItem(.flexible()), GridItem(.flexible()),GridItem(.flexible())]
    
    var body: some View {
        
        NavigationView{
            ScrollView{
                LazyVGrid(columns: columns){
                    ForEach(frameworks){ framework in
                        FrameworkTitleView(framework: framework)
                    }
                }.navigationTitle("🍎 Frameworks")
            }
        }
    }
}

#Preview {
    FrameworkGridView()
}

struct FrameworkTitleView: View {
    let framework: Framework
    
    var body: some View {
        VStack {
            Image(framework.imageName)
                .resizable()
                .frame(width: 100.0, height: 100.0)
            Text(framework.name)
        }
        .padding()
    }
}
