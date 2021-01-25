//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Sergei Isaikin on 22.01.2021.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantsNames = ["Чиполучо", "Софи и Аннабель", "Кембридж кафе", "PRESTO PIZZA","Farrini","Марракеш","Перчини"]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantsNames {
            places.append(Place(name: place, location: "Самара", type: "Ресторан", image: nil,
                                restaurantImage: place))
        }
        
        return places
        
    }
    
}
