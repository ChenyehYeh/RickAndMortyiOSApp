//
//  RMCharacterDetailViewViewModel.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/26/23.
//

import Foundation

final class RMCharacterDetailViewViewModel {
    private let character: RMCharater
    
    enum SectionType: CaseIterable {
        case photo
        case information
        case episodes
    }
    
    public let sections = SectionType.allCases
    
    // MARK: - Init
    
    init(character: RMCharater) {
        self.character = character
        
    }
    
    private var requestUrl: URL? {
        return URL(string: character.url)
    }
    
    public var title: String {
        character.name.uppercased()
    }
}
