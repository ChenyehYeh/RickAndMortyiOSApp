//
//  RMImageLoader.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/29/23.
//

import Foundation

final class RMImageLoader {
    
    static let shared = RMImageLoader()
    
    
    private var ImageDataCache = NSCache<NSString, NSData>()
    
    private init() {}
    
    
    
    /// Get image content with URL
    /// - Parameters:
    ///   - url: Source url
    ///   - completion: Callback
    public func downLoadImage(_ url: URL, completion: @escaping (Result<Data, Error>) -> Void) {
        let key = url.absoluteString as NSString
        if let data = ImageDataCache.object(forKey: key) {
            completion(.success(data as Data)) // NSData == Data | NSString == String
            return
        }
        
        let reuqest = URLRequest(url: url)
        let task = URLSession.shared.dataTask(with: reuqest) { [weak self] data, _, error in
            guard let data = data, error == nil else {
                completion(.failure(error ?? URLError(.badServerResponse)))
                return
            }
            let key = url.absoluteString as NSString
            let value = data as NSData
            self?.ImageDataCache.setObject(value, forKey: key)
            completion(.success(data))

        }
        task.resume()
    }
}
