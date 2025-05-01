//
//  Extensions.swift
//  Tally
//
//  Created by Gregg Abe on 4/30/25.
//

import Foundation
import SwiftUI

extension Text {
    
    func fontSecondary() -> some View {
        self.font(.custom("ArialRoundedMTBold", size: 25))
            .foregroundStyle(.secondary)
            .lineLimit(1)
            .allowsTightening(true)
            .minimumScaleFactor(0.30)
            .padding(.horizontal, 20)
    }
}
