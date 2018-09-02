//
//  Calanques.swift
//  Les calanques
//
//  Created by Admin on 01.09.18.
//  Copyright © 2018 Didier Arrigoni. All rights reserved.
//

// UIKit parce que l'on veut récuoérer des images
import UIKit
// Pour gérer les coordonnées ...
import CoreLocation

// on construit ici le modèle, le constructeur des calanques
class Calanque {
    
    // MARK: - variables et outlets
    
    private var _nom: String
    private var _desc: String
    private var _latitude: Double
    private var _longitude: Double
    private var _image: UIImage?
    
    // on a des variables private dont on veut pouvoir lire les infos, donc on place des getteurs
    var nom: String {
        return _nom
    }
    
    var desc: String {
        return _desc
    }
    
    var coordonnee: CLLocationCoordinate2D {
        return CLLocationCoordinate2D(latitude: _latitude, longitude: _longitude)
    }
    
    var image: UIImage? {
        return _image
    }
    
    init(nom: String, desc: String, latitude: Double, longitude: Double, image: UIImage? ) {
        _nom = nom
        _desc = desc
        _latitude = latitude
        _longitude = longitude
        _image = image
    }
    
}

