//
//  NavigationExtension.swift
//  NavigationTest
//
//  Created by Michael Campbell on 3/24/24.
//

import UIKit

extension UINavigationController {
    func configureNavigationController() {
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = .systemGray6
        appearance.titleTextAttributes = [NSAttributedString.Key.foregroundColor:UIColor.black]
        
        self.navigationBar.standardAppearance = appearance
        self.navigationBar.scrollEdgeAppearance = appearance
        self.navigationBar.compactAppearance = appearance
        self.navigationBar.tintColor = .black
        
        //UIBarButtonItem.appearance().tintColor = .white
    }
}
