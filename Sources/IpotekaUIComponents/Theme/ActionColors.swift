//
//  ActionColors.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 18/08/25.
//

import SwiftUI

protocol ActionColors {
    var action: Color { get }
    var actionHover: Color { get }
    var actionPressed: Color { get }
}

protocol FeedbackColors {
    var information: Color { get }
    var informationLight: Color { get }
    var negative: Color { get }
    var negativeLight: Color { get }
    var positive: Color { get }
    var positiveLight: Color { get }
    var warning: Color { get }
    var warningLight: Color { get }
}

protocol MainColors {
    var primary: Color { get }
    var secondary: Color { get }
    var tertiary: Color { get }
    var link: Color { get }
    var onColor: Color { get }
    var disabled: Color { get }
}

protocol TransparentColors {
    var alphaLight40: Color { get }
    var alphaLight50: Color { get }
}

protocol ButtonColors {
    var primary: Color { get }
    var hover: Color { get }
    var pressed: Color { get }
    var disabled: Color { get }
}
