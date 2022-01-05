//
//  ViewController.swift
//  ColorSample2022-01-05
//
//  Created by 村中令 on 2022/01/05.
//

import UIKit

class ViewController: UIViewController {




    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let appearance = UINavigationBarAppearance()
        appearance.configureWithOpaqueBackground()
        appearance.backgroundColor = Colors.complementary1Color
        navigationItem.standardAppearance = appearance
        navigationItem.scrollEdgeAppearance = appearance
        navigationItem.compactAppearance = appearance








    }



}

