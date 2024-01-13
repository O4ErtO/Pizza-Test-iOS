//
//  TabBarViewProtocol.swift
//  MyPizza
//
//  Created by Artem Vekshin on 13.01.2024.
//

import UIKit

protocol TabBarViewProtocol: AnyObject {
  func setTabBarItems(_ items: [TabbarModel])
  func setViewControllers(_ viewControllers: [UIViewController])
}
