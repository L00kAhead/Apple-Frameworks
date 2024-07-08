//
//  FrameworkDetailView.swift
//  Apple Frameworks
//

import SwiftUI

struct FrameworkDetailView: View {
    
    @Binding var isShowingDetailView: Bool
    let framework: Framework
    @State private var isShowingSafariView = false
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button {
                    isShowingDetailView = false
                } label: {
                    Image(systemName: "x.circle")
                        .resizable()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.red)
                }

            }
            Spacer()
            
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                
            
            Spacer()
            
            Button {
                isShowingSafariView = true
            } label: {
                FrameworkButton(btnTitle: "Learn More")
            }
            
        }
        .padding()
        .sheet(isPresented: $isShowingSafariView, content: {
            SafariView(url: URL(string: framework.urlString) ?? URL(string: "www.apple.com")!)
        })
    }
}

#Preview {
    FrameworkDetailView(isShowingDetailView: .constant(true), framework: MockData.sampleFramework)
}
