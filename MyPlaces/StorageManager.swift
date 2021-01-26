//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Sergei Isaikin on 26.01.2021.
//

import RealmSwift


let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
        
    }
    
}
