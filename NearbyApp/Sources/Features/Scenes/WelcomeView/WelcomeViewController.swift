//
//  WelcomeViewController.swift
//  NearbyApp
//
//  Created by leticia.dayane on 15/12/24.
//

import UIKit

class WelcomeViewController: UIViewController {
    let contentView: WelcomeView
    weak var flowDelegate: WelcomeFlowDelegate?
    
    init(contentView: WelcomeView) {
        self.contentView = contentView
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        setup()
    }

    private func setup() {
        self.view.addSubview(contentView)
        view.backgroundColor = Colors.gray100
        setupConstraints()
    }

    private func setupConstraints() {
        self.setupContentViewtoViewController(contentView: contentView)
    }
}
