//
//  RMGetLocationsResponse.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/18/23.
//

import Foundation


struct RMGetAllLocationsResponse: Codable{
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let Prev: String?
        
    }
    
    let info: Info
    let results: [RMLocation]
}
