//
//  NightMode.swift
//  NightMode
//
//  Created by Jerome Miglino on 2/18/15.
//  Copyright (c) 2015 jmig. All rights reserved.
//

import Foundation

//Configuration Object that will be added to your UIViews
public struct NightMode {
    public let defaultBackgroundColor: UIColor?
    public let defaultTintColor: UIColor?
    public let nightBackgroundColor: UIColor?
    public let nightTintColor: UIColor?

    public init(defaultBackgroundColor: UIColor, defaultTintColor: UIColor, nightBackgroundColor: UIColor, nightTintColor: UIColor) {
        self.defaultBackgroundColor = defaultBackgroundColor
        self.defaultTintColor = defaultTintColor
        self.nightBackgroundColor = nightBackgroundColor
        self.nightTintColor = nightTintColor
    }
}
