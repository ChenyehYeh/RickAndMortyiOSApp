//
//  RMService.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/13/23.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    /// Shared singleton instance
    static let shared = RMService()
    /// Primary constructor
    private init(){}
        
    /// Send Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object expect to go back
    ///   - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>) ->  Void
    ) {
        
    }
}
