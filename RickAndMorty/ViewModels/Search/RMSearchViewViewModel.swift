//
//  RMSearchViewViewModel.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/27/23.
//

import Foundation

// Responseibilities
// - show search results
// - show to results view
// - kick off API requests


final class RMSearchViewViewModel {
    
    let config: RMSearchViewController.Config
    
    init(config: RMSearchViewController.Config) {
        self.config = config
    }
}
