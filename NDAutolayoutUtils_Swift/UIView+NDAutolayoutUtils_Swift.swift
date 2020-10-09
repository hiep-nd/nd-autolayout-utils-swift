//
//  UIView+NDAutolayoutUtils_Swift.swift
//  NDManualObjects
//
//  Created by Nguyen Duc Hiep on 2/13/20.
//  Copyright © 2020 Nguyen Duc Hiep. All rights reserved.
//

import NDAutolayoutUtils

extension UIView {
  @inlinable
  public func nd_add(
    subviews: [UIView],
    translatesAutoresizingMaskIntoConstraints translates: Bool?
  ) {
    __nd_addSubviews(
      subviews,
      translatesAutoresizingMaskIntoConstraints:
        translates == nil ? nil : NSNumber(value: translates!))
  }

  @inlinable
  public func nd_add(
    items: [NDNSLayoutConstraintItemProtocol],
    translatesAutoresizingMaskIntoConstraints translates: Bool?
  ) {
    __nd_add(
      items,
      translatesAutoresizingMaskIntoConstraints: translates == nil
        ? nil : NSNumber(value: translates!))
  }

}
