//
//  CircleImage.swift
//  Landmarks
//
//  Created by Sasha Jaroshevskii on 16.03.2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image(.turtlerock)
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
