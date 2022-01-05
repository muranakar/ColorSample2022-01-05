//
//  ViewController.swift
//  ColorSample2022-01-05
//
//  Created by 村中令 on 2022/01/05.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var viewTop: UIView!

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        navigationController?.navigationBar.backgroundColor = Colors.complementary1Color
        viewTop.backgroundColor = Colors.complementary2Color

        var view11 = UIView()



    }



}

