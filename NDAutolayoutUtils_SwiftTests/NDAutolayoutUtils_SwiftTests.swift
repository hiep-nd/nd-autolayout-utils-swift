//
//  NDAutolayoutUtils_SwiftTests.swift
//  NDAutolayoutUtils_SwiftTests
//
//  Created by Nguyen Duc Hiep on 6/25/20.
//  Copyright © 2020 Nguyen Duc Hiep. All rights reserved.
//

import XCTest

@testable import NDAutolayoutUtils_Swift

class NDAutolayoutUtils_SwiftTests: XCTestCase {
  func testApply() {
    nd_apply(views: ["view": UIView()], ratios: ["view": 1])
  }
}
