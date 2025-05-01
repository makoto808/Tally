//
//  Extensions.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import Foundation
import SwiftUI

extension Text {
    func fontPrimary() -> some View {
        self.font(.custom("ArialRoundedMTBold", size: 25))
            .foregroundStyle(.primary)
            .lineLimit(1)
            .allowsTightening(true)
            .minimumScaleFactor(0.30)
            .padding(.horizontal, 20)
    }
    
//    func fontAddCounter() -> some View {
//        self.font(.custom("ArialRoundedMTBold", size: 200))
//            .foregroundStyle(.secondary)
//            .lineLimit(1)
//            .allowsTightening(true)
//            .minimumScaleFactor(0.30)
//            .padding(.horizontal, 20)
//    }
}

extension View {
    func fontAddTallySecondary() -> some View {
        self.font(.custom("ArialRoundedMTBold", size: 25))
            .keyboardType(.numberPad)
            .foregroundStyle(.secondary)
            .lineLimit(1)
            .allowsTightening(true)
            .minimumScaleFactor(0.30)
            .padding(.horizontal, 20)
    }
    
    func fontAddTallyTitle() -> some View {
        self.font(.custom("ArialRoundedMTBold", size: 25))
            .foregroundStyle(.secondary)
            .lineLimit(1)
            .allowsTightening(true)
            .minimumScaleFactor(0.30)
            .padding(.horizontal, 20)
    }
}
