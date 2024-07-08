//
//  XDismissButton.swift
//  Apple Frameworks
//
//  Created by Himanshu Soni on 08.07.2024.
//

import SwiftUI

struct XDismissButton: View {
    @Binding var isShowingDetailView: Bool
    var body: some View {
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
    }
}

#Preview {
    XDismissButton(isShowingDetailView: .constant(false))
}
