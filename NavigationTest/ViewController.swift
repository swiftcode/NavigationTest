//
//  ViewController.swift
//  NavigationTest
//
//  Created by Michael Campbell on 3/24/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        configureNavigation()
    }
    
    private func configureNavigation() {
        self.navigationController?.configureNavigationController()
        
        navigationItem.title = "Home"
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Aft", style: .done, target: nil, action: nil)
        navigationItem.leftBarButtonItem?.tintColor = .black
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "arrow.right"), style: .plain, target: self, action: #selector(rightButtonTapped(sender:)))
        navigationItem.rightBarButtonItem?.tintColor = .black
    }

    
    @objc func rightButtonTapped(sender: UIBarButtonItem) {
        let viewController = DestinationViewController()
        navigationController?.pushViewController(viewController, animated: true)
    }
}

