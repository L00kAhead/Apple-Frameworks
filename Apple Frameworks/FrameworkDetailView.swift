//
//  FrameworkDetailView.swift
//  Apple Frameworks
//
//  Created by Himanshu Soni on 08.07.2024.
//

import SwiftUI

struct FrameworkDetailView: View {
    let framework: Framework
    
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button {
                    print("")
                } label: {
                    Image(systemName: "x.circle")
                }

            }
            Spacer()
            
            FrameworkTitleView(framework: framework)
            Text(framework.description)
                .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                
            
            Spacer()
            
            FrameworkButton(btnTitle: "Learn More")
        }
        .padding()
    }
}

#Preview {
    FrameworkDetailView(framework: MockData.sampleFramework)
}
