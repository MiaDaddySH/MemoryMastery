//
//  ARCView.swift
//  MemoryMastery
//
//  Created by Yuangang Sheng on 05.05.21.
//

import SwiftUI

struct ARCView: View {
    // MARK: - External Dependencies

    @ObservedObject var viewModel: ARCViewModel
    
    var body: some View {
        VStack {
            Text("Hello World!")
        }
    }
}

struct ARCView_Previews: PreviewProvider {
    static var previews: some View {
        ARCView(viewModel: ARCViewModel())
    }
}
