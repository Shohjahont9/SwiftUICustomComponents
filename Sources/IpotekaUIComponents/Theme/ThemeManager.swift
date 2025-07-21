//
//  ThemeManager.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 18/07/25.
//

import SwiftUI

/*
 ThemeManager is used to centrally manage and apply themes across an application, ensuring consistent styling, easy customization, and dynamic theme switching. It simplifies maintenance and enhances user experience by decoupling design from logic
 */
@MainActor
public class ThemeManager: ObservableObject {
    @Published private(set) public var currentTheme: DynamicTheme
    private var currentColorScheme: ColorScheme = .light
    private var useSystemTheme: Bool = true

    public init() {
        // Initialize with system appearance
        let traitCollection = UITraitCollection.current
        self.currentTheme = Self.theme(for: traitCollection.userInterfaceStyle)
    }
    
    // Handle both SwiftUI ColorScheme and UIKit interface style
    public func updateFromSystem(traitCollection: UITraitCollection) {
        currentTheme = Self.theme(for: traitCollection.userInterfaceStyle)
        currentColorScheme = traitCollection.userInterfaceStyle == .dark ? .dark : .light
    }
    
    public func updateFromSystem(colorScheme: ColorScheme) {
        currentColorScheme = colorScheme
        let interfaceStyle: UIUserInterfaceStyle = colorScheme == .dark ? .dark : .light
        currentTheme = Self.theme(for: interfaceStyle)
    }
    
    public func setManualTheme(_ theme: DynamicTheme) {
        useSystemTheme = false
        currentTheme = theme
    }
    private static func theme(for style: UIUserInterfaceStyle) -> DynamicTheme {
        switch style {
        case .dark: return .dark
        default: return .light
        }
    }
}

public struct ThemedViewModifier: ViewModifier {
    @EnvironmentObject var themeManager: ThemeManager
    
    public func body(content: Content) -> some View {
        content
            .environment(\.theme, themeManager.currentTheme)
    }
}

public extension View {
    func themed() -> some View {
        modifier(ThemedViewModifier())
    }
}

@MainActor
public struct ThemeKey: @preconcurrency EnvironmentKey {
    public static let defaultValue: DynamicTheme = DynamicTheme.light
}

public extension EnvironmentValues {
    var theme: DynamicTheme {
        get { self[ThemeKey.self] }
        set { self[ThemeKey.self] = newValue }
    }
}
