//
//  ColorsScheme.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 18/07/25.
//

// GENERATED FILE FROM TOKENS.JSON
import SwiftUI

@MainActor
extension DynamicTheme {
    public  static let light = DynamicTheme(
        themeType: .light,
        text: Text(
            actionText: Color(hex: "#324420"),
            actionTextHover: Color(hex: "#428826"),
            actionTextPressed: Color(hex: "#326830"),
            actionTextDisabled: Color(hex: "#070533"),
            infoText: Color(hex: "#335367"),
            infoTextLight: Color(hex: "#5000FF"),
            negativeText: Color(hex: "#550000"),
            negativeTextLight: Color(hex: "#CCCCCC"),
            positiveText: Color(hex: "#524520"),
            positiveTextLight: Color(hex: "#002104"),
            warningText: Color(hex: "#FF5000"),
            warningTextLight: Color(hex: "#FF150C"),
            primaryText: Color(hex: "#550000"),
            secondaryText: Color(hex: "#697518"),
            tertiaryText: Color(hex: "#A1AB18"),
            linkText: Color(hex: "#335367"),
            textOnColor: Color(hex: "#FFFFFF"),
            disabledText: Color(hex: "#020182")
        ),
        icon: Icon(
            iconPrimary: Color(hex: "#324520"),
            iconSecondary: Color(hex: "#697518"),
            iconTertiary: Color(hex: "#A1AB18"),
            iconDisabled: Color(hex: "#070533"),
            iconOnColor: Color(hex: "#FFFFFF"),
            iconInteractive: Color(hex: "#335367")
        ),
        main: Main(
            background: Color(hex: "#171777"),
            backgroundSecondary: Color(hex: "#171777"),
            backgroundTertiary: Color(hex: "#171777"),
            backgroundElevated: Color(hex: "#1A1A8C"),
            backgroundInverted: Color(hex: "#FFFFFF")
        ),
        action: Action(
            actionPrimary: Color(hex: "#628529"),
            actionPrimaryHover: Color(hex: "#618812"),
            actionPrimaryPressed: Color(hex: "#20460"),
            actionPrimaryDisabled: Color(hex: "#181512"),
            actionSecondary: Color(hex: "#181512"),
            actionSecondaryHover: Color(hex: "#161513"),
            actionSecondaryPressed: Color(hex: "#203613"),
            actionSecondaryDisabled: Color(hex: "#181512")
        ),
        feedback: Feedback(
            positive: Color(hex: "#252829"),
            positiveLight: Color(hex: "#00154"),
            warning: Color(hex: "#250000"),
            warningLight: Color(hex: "#11500"),
            negative: Color(hex: "#150000"),
            negativeLight: Color(hex: "#00000"),
            info: Color(hex: "#152827"),
            infoLight: Color(hex: "#152827")
        ),
        button: Button(
            buttonPrimary: Color(hex: "#171777"),
            buttonPrimaryHover: Color(hex: "#618812"),
            buttonPrimaryPressed: Color(hex: "#20460"),
            buttonPrimaryDisabled: Color(hex: "#181512"),
            buttonSecondary: Color(hex: "#181512"),
            buttonSecondaryHover: Color(hex: "#161513"),
            buttonSecondaryPressed: Color(hex: "#203613"),
            buttonSecondaryDisabled: Color(hex: "#181512")
        ),
        input: Input(
            inputBackground: Color(hex: "#757779"),
            inputText: Color(hex: "#393244"),
            inputPlaceholder: Color(hex: "#020182"),
            inputBorder: Color(hex: "#5545B0"),
            inputFocusBorder: Color(hex: "#7955B9")
        ),
        transparent: Transparent(
            clear: Color(hex: "#FFFFFF00"),
            translucentLight: Color(hex: "#FFFFFF33"),
            translucentDark: Color(hex: "#00000033")
        ),
        border: Border(
            borderDefault: Color(hex: "#5545B0"),
            borderLight: Color(hex: "#5558C7"),
            borderStrong: Color(hex: "#3816B0"),
            borderFocus: Color(hex: "#7955B9")
        ),
        surface: Surface(
            surfacePrimary: Color(hex: "#FFFFFF"),
            surfaceSecondary: Color(hex: "#F5F5F5"),
            surfaceElevated: Color(hex: "#FFFFFF"),
            surfacePressed: Color(hex: "#E5E5E5"),
            surfaceHover: Color(hex: "#F0F0F0")
        )
    )
    
    // Dark Theme (inverted colors for demonstration)
    public static let dark = DynamicTheme(
        themeType: .dark,
        text: Text(
            actionText: Color(hex: "#1E3A8A"),
            actionTextHover: Color(hex: "#2563EB"),
            actionTextPressed: Color(hex: "#1D4ED8"),
            actionTextDisabled: Color(hex: "#A5B4FC"),
            infoText: Color(hex: "#1C3D5A"),
            infoTextLight: Color(hex: "#60A5FA"),
            negativeText: Color(hex: "#B91C1C"),
            negativeTextLight: Color(hex: "#FCA5A5"),
            positiveText: Color(hex: "#15803D"),
            positiveTextLight: Color(hex: "#BBF7D0"),
            warningText: Color(hex: "#D97706"),
            warningTextLight: Color(hex: "#FDE68A"),
            primaryText: Color(hex: "#4B5563"),
            secondaryText: Color(hex: "#4B5563"),
            tertiaryText: Color(hex: "#6B7280"),
            linkText: Color(hex: "#2563EB"),
            textOnColor: Color(hex: "#FFFFFF"),
            disabledText: Color(hex: "#D1D5DB")
        ),
        icon: Icon(
            iconPrimary: Color(hex: "#2563EB"),
            iconSecondary: Color(hex: "#60A5FA"),
            iconTertiary: Color(hex: "#93C5FD"),
            iconDisabled: Color(hex: "#E5E7EB"),
            iconOnColor: Color(hex: "#FFFFFF"),
            iconInteractive: Color(hex: "#1E3A8A")
        ),
        main: Main(
            background: Color(hex: "#F9FAFB"),
            backgroundSecondary: Color(hex: "#FFFFFF"),
            backgroundTertiary: Color(hex: "#F3F4F6"),
            backgroundElevated: Color(hex: "#FFFFFF"),
            backgroundInverted: Color(hex: "#111827")
        ),
        action: Action(
            actionPrimary: Color(hex: "#2563EB"),
            actionPrimaryHover: Color(hex: "#1D4ED8"),
            actionPrimaryPressed: Color(hex: "#1E40AF"),
            actionPrimaryDisabled: Color(hex: "#BFDBFE"),
            actionSecondary: Color(hex: "#F3F4F6"),
            actionSecondaryHover: Color(hex: "#E5E7EB"),
            actionSecondaryPressed: Color(hex: "#D1D5DB"),
            actionSecondaryDisabled: Color(hex: "#F9FAFB")
        ),
        feedback: Feedback(
            positive: Color(hex: "#15803D"),
            positiveLight: Color(hex: "#DCFCE7"),
            warning: Color(hex: "#D97706"),
            warningLight: Color(hex: "#FFF7ED"),
            negative: Color(hex: "#B91C1C"),
            negativeLight: Color(hex: "#FEE2E2"),
            info: Color(hex: "#2563EB"),
            infoLight: Color(hex: "#EFF6FF")
        ),
        button: Button(
            buttonPrimary: Color(hex: "#2563EB"),
            buttonPrimaryHover: Color(hex: "#1D4ED8"),
            buttonPrimaryPressed: Color(hex: "#1E40AF"),
            buttonPrimaryDisabled: Color(hex: "#BFDBFE"),
            buttonSecondary: Color(hex: "#F3F4F6"),
            buttonSecondaryHover: Color(hex: "#E5E7EB"),
            buttonSecondaryPressed: Color(hex: "#D1D5DB"),
            buttonSecondaryDisabled: Color(hex: "#F9FAFB")
        ),
        input: Input(
            inputBackground: Color(hex: "#FFFFFF"),
            inputText: Color(hex: "#111827"),
            inputPlaceholder: Color(hex: "#9CA3AF"),
            inputBorder: Color(hex: "#D1D5DB"),
            inputFocusBorder: Color(hex: "#2563EB")
        ),
        transparent: Transparent(
            clear: Color(hex: "#FFFFFF00"),
            translucentLight: Color(hex: "#FFFFFFAA"),
            translucentDark: Color(hex: "#00000033")
        ),
        border: Border(
            borderDefault: Color(hex: "#D1D5DB"),
            borderLight: Color(hex: "#E5E7EB"),
            borderStrong: Color(hex: "#9CA3AF"),
            borderFocus: Color(hex: "#2563EB")
        ),
        surface: Surface(
            surfacePrimary: Color(hex: "#FFFFFF"),
            surfaceSecondary: Color(hex: "#F9FAFB"),
            surfaceElevated: Color(hex: "#FFFFFF"),
            surfacePressed: Color(hex: "#F3F4F6"),
            surfaceHover: Color(hex: "#F9FAFB")
        )
    )
}
