//
//  NearbyFlowController.swift
//  NearbyApp
//
//  Created by leticia.dayane on 14/12/24.
//

import UIKit

class NearbyFlowController {
    private var navigationController: UINavigationController?

    public init() {

    }

    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViewController = SplashViewController(contentView: contentView)
        self.navigationController = UINavigationController(rootViewController: startViewController)

        return navigationController
    }
}
