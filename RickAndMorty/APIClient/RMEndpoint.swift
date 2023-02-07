//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/13/23.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String, CaseIterable, Hashable {
    /// Endpoint to get character info
    case character
    /// Endpoint to get location info
    case location
    /// Endpoint to get episode info
    case episode
}

