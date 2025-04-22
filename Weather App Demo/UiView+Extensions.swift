//
//  UiView+Extensions.swift
//  Weather App Demo
//
//  Created by Matheus Silva on 22/04/25.
//

import Foundation
import UIKit

extension UIView {
    func setConstraints(_ parent: UIView) {
        NSLayoutConstraint.activate([
            self.topAnchor.constraint(equalTo: parent.topAnchor),
            self.leadingAnchor.constraint(equalTo: parent.leadingAnchor),
            self.trailingAnchor.constraint(equalTo: parent.trailingAnchor),
            self.bottomAnchor.constraint(equalTo: parent.bottomAnchor)
        ])
    }
}
