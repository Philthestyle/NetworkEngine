//
//  Engine.swift
//  NetworkEngine
//
//  Created by Faustin Veyssiere on 19/03/2018.
//  Copyright © 2018 Faustin Veyssiere. All rights reserved.
//

import Foundation


enum Entity: String {
    case user
    
    case workout
    
    case exercice = ".json?print=pretty&format=export&download=fleur-1818-export.json&auth=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpYXQiOjE1MjA4NTcxMjAsImV4cCI6MTUyMDg2MDcyMCwidiI6MCwiYWRtaW4iOnRydWV9.9vbcRXHTM6uABhl_bT28KbD1cCfn6kPZHMzzDrr7ebk"
    
    
}


class Engine {
    
    var route: String
    
    init(route: String = "www.google.fr") {
        self.route = route 
    }
    
    
}
