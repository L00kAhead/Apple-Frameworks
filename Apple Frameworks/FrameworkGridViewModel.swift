//
//  FrameworkGridViewModel.swift
//  Apple Frameworks
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet{
            isShowingDetailView = true
        }
    }
    
    @Published var isShowingDetailView = false
    
    let columns = [GridItem(.flexible()), GridItem(.flexible()),GridItem(.flexible())]
}
