//
//  UIViewController+NDAutolayoutUtils_Swift.swift
//  NDManualObjects_Swift
//
//  Created by Nguyen Duc Hiep on 6/12/20.
//  Copyright © 2020 Nguyen Duc Hiep. All rights reserved.
//

import NDAutolayoutUtils

extension UIViewController {
  public func nd_add(
    childViewControllers: [UIViewController],
    translatesAutoresizingMaskIntoConstraints translates: Bool?
  ) {
    __nd_addChildViewControllers(
      childViewControllers,
      translatesAutoresizingMaskIntoConstraints:
        translates == nil ? nil : NSNumber(value: translates!))
  }
}
