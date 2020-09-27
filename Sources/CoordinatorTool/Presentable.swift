//
//  Presentable.swift
//  Copp
//
//  Created by Захар  Сегал on 9/26/20.
//

import UIKit

public protocol Presentable {
    func toPresent() -> UIViewController?
}

extension UIViewController: Presentable {
    public func toPresent() -> UIViewController? {
        return self
    }
}
