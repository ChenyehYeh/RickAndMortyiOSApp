//
//  RMLocationViewViewModel.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/17/23.
//

import Foundation


final class RMLocationViewViewModel {
    
    private var locaitons: [RMLocation] = []
    
    // Location response info
    // Will contain next url, if present
    
    
    init() {}
    
    public func fetchLocation() {
        RMService.shared.execute(.listLocationssRequests, expecting: String.self) { result in
            switch result {
            case .success(let success):
                break
            case .failure(let failure):
                break
            }
        }

    }
    
    private var hasMoreResult: Bool {
        return false
    }
}
