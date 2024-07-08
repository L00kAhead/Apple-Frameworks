//
//  FrameworkButton.swift
//  Apple Frameworks
//
//  Created by Himanshu Soni on 08.07.2024.
//

import SwiftUI

struct FrameworkButton: View {
    let btnTitle: String
    
    var body: some View {
        Button {
            
        } label : {
            Text(btnTitle)
                .font(.title2)
        }
        .frame(width: 280, height: 60)
        .background(.red)
        .foregroundColor(.white)
        .cornerRadius(20)
    }
}

#Preview {
    FrameworkButton(btnTitle: "Button Title")
}
