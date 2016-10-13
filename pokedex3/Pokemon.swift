//
//  Pokemon.swift
//  pokedex3
//
//  Created by Shankar Prajapati on 10/12/16.
//  Copyright © 2016 Shankar Prajapati. All rights reserved.
//

import Foundation

class Pokemon {
    
    fileprivate var _name: String!
    fileprivate var _pokedexId: Int!
    
    
    var name: String {
        return _name
    }
    
    var popkedexId: Int {
        return _pokedexId
    }
    
    init(name: String, pokedexId: Int){
        self._name = name
        self._pokedexId = pokedexId
        
    }
    
}
