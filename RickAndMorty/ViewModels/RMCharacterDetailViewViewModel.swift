//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/26/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharater
    
    init(character: RMCharater) {
        self.character = character
        
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
