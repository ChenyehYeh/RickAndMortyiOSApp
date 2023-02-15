//
//  RMEpisodeDetailView.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 2/9/23.
//

import UIKit

final class RMEpisodeDetailView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
}
