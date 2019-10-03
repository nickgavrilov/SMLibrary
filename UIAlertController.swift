//
//  UIAlertController.swift
//  NCF-iOS
//
//  Created by Nikita on 6/13/19.
//  Copyright © 2019 com.ncf. All rights reserved.
//

import Foundation
import UIKit

public extension UIAlertController {
    func show() {
        let win = UIWindow(frame: UIScreen.main.bounds)
        let vc = UIViewController()
        vc.view.backgroundColor = .clear
        win.rootViewController = vc
        win.windowLevel = UIWindow.Level.alert + 1
        win.makeKeyAndVisible()
        vc.present(self, animated: true, completion: nil)
    }
}
