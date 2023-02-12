//
//  RMGetAllEpisodesResponse.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/11/23.
//


import Foundation

struct RMGetAllEpisodesResponse: Codable{
    
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let Prev: String?
        
    }
    
    let info: Info
    let results: [RMEpisode]
}

