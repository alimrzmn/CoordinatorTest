//
//  BaseViewController.swift
//  CoordinatorTest
//
//  Created by Ali Mirzamani on 2/3/22.
//

import UIKit

class BaseViewController: UIViewController, Storyboarded {
    deinit {
        print("----- DEINIT: \(String(describing: self))")
    }
}