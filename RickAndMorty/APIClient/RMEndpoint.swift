//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/13/23.
//

import Foundation

/// Represent unique API endpoint
@frozen enum RMEenpoint: String {
    /// Endpoint to get character info
    case character // "character"
    /// Endpoint to get location info
    case location
    /// Endpoint to get eipsode info
    case eipsode
}
