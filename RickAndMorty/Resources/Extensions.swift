//
//  Extensions.swift
//  RickAndMorty
//
//  Created by Chenyeh Yeh on 1/15/23.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
