//
//  Pokemon.swift
//  PokeDeck3
//
//  Created by Emad Roghani on 7/11/17.
//  Copyright © 2017 Emad Roghani. All rights reserved.
//

import Foundation

class Pokemon {
    
    //private properties
    private var _name :String!
    private var _pokedexId:Int!
    
    
    public var name :String {
        return _name
    }//end name
    
    public var pokedexId {
        return _pokedexId
    }//end pokedexId
    
    init (name:String, Id:Int) {
        self._name = name
        self._pokedexId = Id
    }
}
