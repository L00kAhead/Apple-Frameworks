//
//  FrameworkGridView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkGridView: View {
    
    @StateObject var viewModel = FrameworkGridViewModel()
    let frameworks: [Framework] = MockData.frameworks
    
    var body: some View {
        
        ZStack{
            BackgroundView()
            NavigationStack{
                ScrollView{
                    LazyVGrid(columns: viewModel.columns){
                        ForEach(frameworks){ framework in
                            NavigationLink(value: framework){
                                FrameworkTitleView(framework: framework)
                            }
                        }
                        .navigationTitle("🍎 Frameworks")
                        .navigationBarTitleDisplayMode(.inline)
                        
                    }
                    .navigationDestination(for: Framework.self){ framework in
                        FrameworkDetailView(framework: framework)
                    }
                }
            }
        }
    }
}

#Preview {
    NavigationStack{
        FrameworkGridView()
    }
}
