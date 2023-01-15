//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/14/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable{
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let Prev: String?
        
        
    }
    let info: Info
    let results: [RMCharater]
}



