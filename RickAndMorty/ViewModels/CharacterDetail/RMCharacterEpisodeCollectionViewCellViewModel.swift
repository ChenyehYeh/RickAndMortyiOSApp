//
//  RMCharacterEpisodeCollectionViewCellViewModel.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/3/23.
//

import Foundation

final class RMCharacterEpisodeCollectionViewCellViewModel {
   
    private let episodeDataUrl: URL?
    init(episodeDataUrl: URL?)  {
        self.episodeDataUrl = episodeDataUrl
    }
}
