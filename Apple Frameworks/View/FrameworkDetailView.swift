//
//  FrameworkDetailView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkDetailView: View {
    
    let framework: Framework
    @State private var isShowingSafariView = false
    
    var body: some View {
    
        ZStack{
            BackgroundView()
            
            VStack{
                FrameworkTitleView(framework: framework)
                Text(framework.description)
                    .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                    .font(.body)
                    .lineSpacing(5)
                
                Spacer()
                
                Button {
                    isShowingSafariView = true
                } label: {
                    Label("Learn More", systemImage: "book" )
                }
                .buttonStyle(BorderedProminentButtonStyle())
                .buttonBorderShape(.roundedRectangle)
                .controlSize(.extraLarge)
                .tint(.black)
            }
            .padding()
            .sheet(isPresented: $isShowingSafariView, content: {
                SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!).ignoresSafeArea()
            })
        }
    }
    
}


#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
