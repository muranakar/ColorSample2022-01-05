//
//  Colors.swift
//  ColorSample2022-01-05
//
//  Created by 村中令 on 2022/01/05.
//

import Foundation
import UIKit

struct Colors {
    static let base1Color = UIColor(hex: "F6F5F5")
    static let base2Color = UIColor(hex: "D3E0EA")
    static let main1Color = UIColor(hex: "1687A7")
    static let main2Color = UIColor(hex: "276678")
    static let main3Color = UIColor(hex: "97b6cd")
    static let complementary1Color = UIColor(hex: "E97858")
    static let complementary2Color = UIColor(hex: "E97858")
}

// hex値　を　rgb値　に変換するメソッド
extension UIColor {
    convenience init(hex: String, alpha: CGFloat = 1.0) {
        let conversion = Int("000000" + hex, radix: 16) ?? 0
        let red = CGFloat(conversion / Int(powf(256, 2)) % 256) / 255
        let green = CGFloat(conversion / Int(powf(256, 1)) % 256) / 255
        let blue = CGFloat(conversion / Int(powf(256, 0)) % 256) / 255
        self.init(red: red, green: green, blue: blue, alpha: min(max(alpha, 0), 1))
    }
}
