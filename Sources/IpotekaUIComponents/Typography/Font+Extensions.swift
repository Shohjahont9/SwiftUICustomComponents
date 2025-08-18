//
//  Font+Extensions.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 21/07/25.
//

import SwiftUI

/// Extension on `Font` that provides a standardized typography system for the app.
///
/// - Purpose:
///   Defines a set of semantic font categories (`display`, `heading`, `body`, `description`)
///   with predefined sizes and custom weights. This ensures consistent typography
///   usage across the app and avoids hardcoding font names/sizes in multiple places.
///
/// - Usage:
///   Instead of creating custom fonts directly with `Font.custom(...)`,
///   you can use these helper methods to maintain consistency:
///
///   ```swift
///   Text("Big Title")
///       .font(.display(.l(.bold)))         // Large display font, bold
///
///   Text("Section Heading")
///       .font(.heading(.m(.semibold)))     // Medium heading, semibold
///
///   Text("Body content")
///       .font(.body(.m(.regular)))         // Medium body font, regular
///
///   Text("Small description")
///       .font(.description(.s(.medium)))   // Small description font, medium
///   ```
///
/// - Benefits:
///   * Centralized control of font styles
///   * Easy to update typography across the app
///   * Enforces design consistency
///
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
                return Font.custom("SourceSans3-Bold", size: size, relativeTo: .body)
            case .medium:
                return Font.custom("SourceSans3-Medium", size: size, relativeTo: .body)
            case .semibold:
                return Font.custom("SourceSans3-Semibold", size: size, relativeTo: .body)
            case .regular:
                return Font.custom("SourceSans3-Regular", size: size, relativeTo: .body)
            case .semiboldCompressed:
                return Font.custom("SourceSans3-Semibold", size: size, relativeTo: .body)
            }
        }
    }
}
