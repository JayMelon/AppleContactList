//
//  MapPoint.swift
//  ContactApp
//
//  Created by user238354 on 4/18/23.
//

import Foundation
import MapKit
class MapPoint: NSObject, MKAnnotation{
    var title: String?
    var subtitle: String?
    var latitude: Double
    var longitude: Double
    
    var coordinate: CLLocationCoordinate2D{
        return CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
    init(latitude: Double, longitude: Double){
        self.latitude = latitude
        self.longitude = longitude
    }
}
