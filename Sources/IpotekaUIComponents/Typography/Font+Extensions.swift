//
//  Font+Extensions.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 21/07/25.
//

import SwiftUI

/*
  This extension helps to set fonts directly
  Ex: Text("Hello").font(.display(.l(.bold)))
*/

public extension Font {
    
    // MARK: - Font Categories
    
    static func display(_ type: DisplayFontSize) -> Font {
        switch type {
        case .l(let weight):
            return weight.font(size: 28)
        case .m(let weight):
            return weight.font(size: 24)
        case .s(let weight):
            return weight.font(size: 20)
        case .custom(let size, let weight):
            return weight.font(size: size)
        }
    }
    
    static func heading(_ type: HeadingFontSize) -> Font {
        switch type {
        case .l(let weight):
            return weight.font(size: 20)
        case .m(let weight):
            return weight.font(size: 18)
        case .s(let weight):
            return weight.font(size: 16)
        case .custom(let size, let weight):
            return weight.font(size: size)
        }
    }
    
    static func body(_ type: BodyFontSize) -> Font {
        switch type {
        case .xl(let weight):
            return weight.font(size: 16)
        case .l(let weight):
            return weight.font(size: 15)
        case .m(let weight):
            return weight.font(size: 14)
        case .s(let weight):
            return weight.font(size: 13)
        case .custom(let size, let weight):
            return weight.font(size: size)
        }
    }
    
    static func description(_ type: DescriptionFontSize) -> Font {
        switch type {
        case .l(let weight):
            return weight.font(size: 12)
        case .m(let weight):
            return weight.font(size: 11)
        case .s(let weight):
            return weight.font(size: 10)
        case .custom(let size, let weight):
            return weight.font(size: size)
        }
    }
    
    // MARK: - Category-Specific Size Enums
    
    enum DisplayFontSize {
        case l(AppFontWeight)
        case m(AppFontWeight)
        case s(AppFontWeight)
        case custom(CGFloat, AppFontWeight)
    }
    
    enum HeadingFontSize {
        case l(AppFontWeight)
        case m(AppFontWeight)
        case s(AppFontWeight)
        case custom(CGFloat, AppFontWeight)
    }
    
    enum BodyFontSize {
        case xl(AppFontWeight)
        case l(AppFontWeight)
        case m(AppFontWeight)
        case s(AppFontWeight)
        case custom(CGFloat, AppFontWeight)
    }
    
    enum DescriptionFontSize {
        case l(AppFontWeight)
        case m(AppFontWeight)
        case s(AppFontWeight)
        case custom(CGFloat, AppFontWeight)
    }
    
    // MARK: - Font Weight Enum
    
    enum AppFontWeight {
        case bold
        case medium
        case semibold
        case semiboldCompressed
        case regular
        
        func font(size: CGFloat) -> Font {
            switch self {
            case .bold:
                return Font.custom("Gilroy-Bold", size: size, relativeTo: .body)
            case .medium:
                return Font.custom("Gilroy-Medium", size: size, relativeTo: .body)
            case .semibold:
                return Font.custom("Gilroy-Semibold", size: size, relativeTo: .body)
            case .regular:
                return Font.custom("Gilroy-Regular", size: size, relativeTo: .body)
            case .semiboldCompressed:
                return Font.custom("PTMono-Regular", size: size, relativeTo: .body)
            }
        }
    }
}
