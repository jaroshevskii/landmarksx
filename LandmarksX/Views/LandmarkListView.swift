//
//  LandmarkListView.swift
//  LandmarksX
//
//  Created by Sasha Jaroshevskii on 24.03.2024.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRowView(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
