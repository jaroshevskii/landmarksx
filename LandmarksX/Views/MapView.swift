//
//  MapView.swift
//  Landmarks
//
//  Created by Sasha Jaroshevskii on 16.03.2024.
//

import SwiftUI
import MapKit

struct MapView: View {
    private let region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 34.011_286, longitude: -116.166_868),
        span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
    )
    
    var body: some View {
        Map(coordinateRegion: .constant(region))
            .ignoresSafeArea(.container)
    }
}

#Preview {
    MapView()
}
