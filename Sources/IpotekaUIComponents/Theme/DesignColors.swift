//
//  DesignColors.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 08/07/25.
//

import SwiftUI

/*
 AppTheme will be used across the app
 */
public enum AppTheme: String, CaseIterable, Sendable {
    case light
    case dark
}

/*
 DynamicTheme will be used to keep all color types
 Ex: Text, Icon ...
 */
public struct DynamicTheme: Sendable {
    public struct Text: Sendable {
        public let actionText: Color
        public let actionTextHover: Color
        public let actionTextPressed: Color
        public let actionTextDisabled: Color
        public let infoText: Color
        public let infoTextLight: Color
        public let negativeText: Color
        public let negativeTextLight: Color
        public let positiveText: Color
        public let positiveTextLight: Color
        public let warningText: Color
        public let warningTextLight: Color
        public let primaryText: Color
        public let secondaryText: Color
        public let tertiaryText: Color
        public let linkText: Color
        public let textOnColor: Color
        public let disabledText: Color
    }

    public struct Icon: Sendable {
        public let iconPrimary: Color
        public let iconSecondary: Color
        public let iconTertiary: Color
        public let iconDisabled: Color
        public let iconOnColor: Color
        public let iconInteractive: Color
    }

    public struct Main: Sendable {
        public let background: Color
        public let backgroundSecondary: Color
        public let backgroundTertiary: Color
        public let backgroundElevated: Color
        public let backgroundInverted: Color
    }

    public struct Action: Sendable {
        public let actionPrimary: Color
        public let actionPrimaryHover: Color
        public let actionPrimaryPressed: Color
        public let actionPrimaryDisabled: Color
        public let actionSecondary: Color
        public let actionSecondaryHover: Color
        public let actionSecondaryPressed: Color
        public let actionSecondaryDisabled: Color
    }

    public struct Feedback: Sendable {
        public let positive: Color
        public let positiveLight: Color
        public let warning: Color
        public let warningLight: Color
        public let negative: Color
        public let negativeLight: Color
        public let info: Color
        public let infoLight: Color
    }

    public struct Button: Sendable {
        public let buttonPrimary: Color
        public let buttonPrimaryHover: Color
        public let buttonPrimaryPressed: Color
        public let buttonPrimaryDisabled: Color
        public let buttonSecondary: Color
        public let buttonSecondaryHover: Color
        public let buttonSecondaryPressed: Color
        public let buttonSecondaryDisabled: Color
    }

    public struct Input: Sendable {
        public let inputBackground: Color
        public let inputText: Color
        public let inputPlaceholder: Color
        public let inputBorder: Color
        public let inputFocusBorder: Color
    }

    public struct Transparent: Sendable {
        public let clear: Color
        public let translucentLight: Color
        public let translucentDark: Color
    }

    public struct Border: Sendable {
        public let borderDefault: Color
        public let borderLight: Color
        public let borderStrong: Color
        public let borderFocus: Color
    }

    public struct Surface: Sendable {
        public let surfacePrimary: Color
        public let surfaceSecondary: Color
        public let surfaceElevated: Color
        public let surfacePressed: Color
        public let surfaceHover: Color
    }

    // MARK: Theme Components
    public let themeType: AppTheme
    public let text: Text
    public let icon: Icon
    public let main: Main
    public let action: Action
    public let feedback: Feedback
    public let button: Button
    public let input: Input
    public let transparent: Transparent
    public let border: Border
    public let surface: Surface
}
