//
//  Pokemon.swift
//  pokedictionay
//
//  Created by Alain Green on 12/9/16.
//  Copyright © 2016 ARG Code. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    var name: String {
        return _name
    }
    
    var podedexId: Int {
        return _pokedexId
    }
    
    init(name: String, podedexId: Int) {
        
        self._name = name
        self._pokedexId = podedexId
        
    }
}
