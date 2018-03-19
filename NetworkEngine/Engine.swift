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
    
    
    // get user informations
    // Engine.get(entityName, params, completion:)
    
    func get(name: Entity, params: [String: Any]?, completion: @escaping ((_ succeed: Bool) -> ())) {
        
        
        print("get entity for : \(name), for params: \(String(describing: params))")
        let queue = DispatchQueue(label: "fr.faustin.networkengine.coco")
        queue.async {
            var a = 22
            for i in 0...100 {
                a = a + i - 2 }
            DispatchQueue.main.async {
                print("a: \(a)")
                var successed = false
                if a == 4870 {
                    successed = true}
                completion(successed)
            }
        }
    }
}




