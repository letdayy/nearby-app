//
//  UiViewController+ext.swift
//  NearbyApp
//
//  Created by leticia.dayane on 15/12/24.
//

import UIKit

extension UIViewController {
    func setupContentViewtoViewController(contentView: UIView) {
        contentView.translatesAutoresizingMaskIntoConstraints = false

        NSLayoutConstraint.activate([
            contentView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            contentView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            contentView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            contentView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
        ])
    }
}
