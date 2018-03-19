//
//  ViewController.swift
//  NetworkEngine
//
//  Created by Faustin Veyssiere on 19/03/2018.
//  Copyright © 2018 Faustin Veyssiere. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var eng: Engine
    
    required init?(coder aDecoder: NSCoder) {
        eng = Engine(route: "https://fleur-1818.firebaseio.com/")
        super.init(nibName: nil, bundle: nil)
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // get user information
        // Engine.get(entityName, params, completion:)
        
        print("I m gonna use my Engine: \(eng)")
        
        
        eng.get(name: .exercice, params: nil, completion: { (success) in
            
            print("success: \(success)")
            
        })
        
        //        eng.get(name: .exercice, params: nil, completion: {success} in
        //            print("success: \(success)")
        //
        
    }
}
