//
//  DesignColors.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 08/07/25.
//

import SwiftUI


/// AppTheme will be used across the app
public enum AppTheme: String, CaseIterable, Sendable {
    case light
    case dark
}

/// `DynamicTheme` defines the centralized color palette used across the app.
///
/// - Purpose:
///   Acts as a single source of truth for all color definitions (e.g. for text, icons, backgrounds),
///   ensuring visual consistency and easier theme switching (light/dark, custom themes, etc.).
///
/// - Structure example:
///   * `Text` – Groups all text-related colors, divided into categories:
///       - `Action` → Colors for interactive elements (default, hover, pressed, disabled)
///       - `Feedback` → Colors for status messages (info, positive, negative, warning, etc.)
///       - `Main` → Core brand and utility colors (primary, secondary, link, disabled, etc.)
///       - `Transparent` → Variants of colors with opacity applied
///
/// - Usage:
///   Instead of using raw `Color(...)` values, access them through the theme:
///   ```swift
///   let theme = themeManager.currentTheme
///
///   Text("Primary Action")
///       .foregroundColor(theme.text.action.action)
///
///   Text("Error Message")
///       .foregroundColor(theme.text.feedback.negative)
///
///   Text("Disabled State")
///       .foregroundColor(theme.text.main.disabled)
///
///   Text("Transparent Overlay")
///       .foregroundColor(theme.text.transparent.alphaLight40)
///   ```
///
/// - Benefits:
///   * Consistent design language across the app
///   * Easy theme swapping (e.g. light/dark modes)
///   * Centralized control over color changes
///
public struct DynamicTheme: Sendable {
    public struct Text: Sendable {
        public let action: Action
        public let feedback: Feedback
        public let main: Main
        public let transparent: Transparent
        
        public struct Action: ActionColors, Sendable {
            public let action: Color
            public let actionHover: Color
            public let actionPressed: Color
            public let actionDisabled: Color
        }
        
        public struct Feedback: FeedbackColors, Sendable {
            public let information: Color
            public let informationLight: Color
            public let negative: Color
            public let negativeLight: Color
            public let positive: Color
            public let positiveLight: Color
            public let warning: Color
            public let warningLight: Color
        }
        
        public struct Main: MainColors, Sendable {
            public let primary: Color
            public let secondary: Color
            public let tertiary: Color
            public let link: Color
            public let onColor: Color
            public let disabled: Color
        }
        
        public struct Transparent: TransparentColors, Sendable {
            public let alphaLight40: Color
            public let alphaLight50: Color
        }
    }

    public struct Icon: Sendable {
        public let action: Action
        public let feedback: Feedback
        public let main: Main
        public let transparent: Transparent
        
        public struct Action: ActionColors, Sendable {
            public let action: Color
            public let actionHover: Color
            public let actionPressed: Color
            public let actionDisabled: Color
        }
        
        public struct Feedback: FeedbackColors, Sendable {
            public let information: Color
            public let informationLight: Color
            public let negative: Color
            public let negativeLight: Color
            public let positive: Color
            public let positiveLight: Color
            public let positiveOnDark: Color
            public let warning: Color
            public let warningLight: Color
        }
        
        public struct Main: MainColors, Sendable {
            public let primary: Color
            public let secondary: Color
            public let tertiary: Color
            public let link: Color
            public let onColor: Color
            public let disabled: Color
        }
        
        public struct Transparent: TransparentColors, Sendable {
            public let alphaLight40: Color
            public let alphaLight50: Color
        }
    }

    public struct Surface: Sendable {
        public let page: Page
        public let primary: Primary
        public let secondary: Secondary
        public let teritary: Teritary
        public let other: Other
        
        public struct Page: Sendable {
            public let page: Color
            public let pageWhite: Color
        }
        
        public struct Primary: Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
        }
        
        public struct Secondary: Sendable {
            public let secondary: Color
            public let hover: Color
            public let pressed: Color
        }
        
        public struct Teritary: Sendable {
            public let teritary: Color
        }
        
        public struct Other: Sendable {
            public let disabled: Color
        }
    }
    
    public struct Action: ActionColors, Sendable {
        public let action: Color
        public let actionHover: Color
        public let actionPressed: Color
        public let actionMuted: Color
    }

    public struct Feedback: FeedbackColors, Sendable {
        public let information: Color
        public let informationLight: Color
        public let negative: Color
        public let negativeLight: Color
        public let positive: Color
        public let positiveLight: Color
        public let warning: Color
        public let warningLight: Color
    }

    public struct Button: Sendable {
        public let primary: Primary
        public let secondary: Secondary
        public let ghost: Ghost
        public let ghostGreen: GhostGreen
        public let transparent: Transparent
        
        public struct Primary: ButtonColors, Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
            public let disabled: Color
        }
        
        public struct Secondary: ButtonColors, Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
            public let disabled: Color
        }
        
        public struct Ghost: ButtonColors, Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
            public let disabled: Color
        }
        
        public struct GhostGreen: ButtonColors, Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
            public let disabled: Color
        }
        
        public struct Transparent: ButtonColors, Sendable {
            public let primary: Color
            public let hover: Color
            public let pressed: Color
            public let disabled: Color
        }
    }

    public struct Input: Sendable {
        public let primary: Color
        public let active: Color
        public let disabled: Color
    }

    public struct Transparent: Sendable {
        public let black: Black
        public let white: White
        
        public struct Black: Sendable {
            public let black10: Color
            public let black50: Color
            public let black70: Color
        }
        
        public struct White: Sendable {
            public let white50: Color
            public let white60: Color
            public let white75: Color
        }
    }

    public struct Border: Sendable {
        public let action: Action
        public let feedback: Feedback
        public let main: Main
        public let transparent: Transparent
        
        public struct Action: ActionColors, Sendable {
            public let action: Color
            public let actionHover: Color
            public let actionPressed: Color
            public let actionMuted: Color
        }
        
        public struct Feedback: FeedbackColors, Sendable {
            public let information: Color
            public let informationLight: Color
            public let negative: Color
            public let negativeLight: Color
            public let positive: Color
            public let positiveLight: Color
            public let warning: Color
            public let warningLight: Color
        }
        
        public struct Main: Sendable {
            public let primary: Color
            public let secondary: Color
            public let tertiary: Color
            public let focus: Color
            public let disabled: Color
            public let onColor: Color
        }
        
        public struct Transparent: Sendable {
            public let black5: Color
            public let black10: Color
            public let black20: Color
        }
    }

    // MARK: Theme Components
    public let themeType: AppTheme
    public let text: Text
    public let icon: Icon
    public let surface: Surface
    public let action: Action
    public let feedback: Feedback
    public let button: Button
    public let input: Input
    public let transparent: Transparent
    public let border: Border
}
