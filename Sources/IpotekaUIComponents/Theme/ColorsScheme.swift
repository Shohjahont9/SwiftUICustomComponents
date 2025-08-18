//
//  ColorsScheme.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 18/07/25.
//

import SwiftUI

@MainActor
extension DynamicTheme {
    public  static let light = DynamicTheme(
        themeType: .light,
        text: Text(
            action: Text.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#31681D"),
                actionDisabled: Color(hex: "#97CE83")
            ),
            feedback: Text.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Text.Main(
                primary: Color(hex: "#293244"),
                secondary: Color(hex: "#69758E"),
                tertiary: Color(hex: "#A1A9B8"),
                link: Color(hex: "#3355FF"),
                onColor: Color(hex: "#FFFFFF"),
                disabled: Color(hex: "#D3D8E2")
            ),
            transparent: Text.Transparent(
                alphaLight40: Color(hex: "#FFFFFF66"),
                alphaLight50: Color(hex: "#FFFFFF80")
            )
        ),
        icon: Icon(
            action: Icon.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#31681D"),
                actionDisabled: Color(hex: "#97CE83")
            ),
            feedback: Icon.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                positiveOnDark: Color(hex: "#66C285"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Icon.Main(
                primary: Color(hex: "#293244"),
                secondary: Color(hex: "#69758E"),
                tertiary: Color(hex: "#A1A9B8"),
                link: Color(hex: "#3355FF"),
                onColor: Color(hex: "#FFFFFF"),
                disabled: Color(hex: "#D3D8E2")
            ),
            transparent: Icon.Transparent(
                alphaLight40: Color(hex: "#FFFFFF66"),
                alphaLight50: Color(hex: "#FFFFFF80")
            )
        ),
        surface: Surface(
            page: Surface.Page(
                page: Color(hex: "#F5F7F9"),
                pageWhite: Color(hex: "#FFFFFF")
            ),
            primary: Surface.Primary(
                primary: Color(hex: "#FFFFFF"),
                hover: Color(hex: "#F5F7F9"),
                pressed: Color(hex: "#EFF2F5")
            ),
            secondary: Surface.Secondary(
                secondary: Color(hex: "#EFF2F5"),
                hover: Color(hex: "#DEE2E9"),
                pressed: Color(hex: "#D3D8E2")
            ),
            teritary: Surface.Teritary(teritary: Color(hex: "#F5F7F9")),
            other: Surface.Other(disabled: Color(hex: "#F5F7F9"))
        ),
        action: Action(
            action: Color(hex: "#52AE30"),
            actionHover: Color(hex: "#428B26"),
            actionPressed: Color(hex: "#31681D"),
            actionMuted: Color(hex: "#DCEFD6")
        ),
        feedback: Feedback(
            information: Color(hex: "#3355FF"),
            informationLight: Color(hex: "#D6DDFF"),
            negative: Color(hex: "#E50000"),
            negativeLight: Color(hex: "#FACCCC"),
            positive: Color(hex: "#52AE30"),
            positiveLight: Color(hex: "#DCEFD6"),
            warning: Color(hex: "#FF8000"),
            warningLight: Color(hex: "#FFE6CC")
        ),
        button: Button(
            primary: Button.Primary(
                primary: Color(hex: "#FFE6CC"),
                hover: Color(hex: "#428B26"),
                pressed: Color(hex: "#31681D"),
                disabled: Color(hex: "#EBEEF2")
            ),
            secondary: Button.Secondary(
                primary: Color(hex: "#EFF2F5"),
                hover: Color(hex: "#E4E7ED"),
                pressed: Color(hex: "#DEE2E9"),
                disabled: Color(hex: "#F3F5F7")
            ),
            ghost: Button.Ghost(
                primary: Color(hex: "#FFFFFF00"),
                hover: Color(hex: "#EFF2F5"),
                pressed: Color(hex: "#EBEEF2"),
                disabled: Color(hex: "#FFFFFF00")
            ),
            ghostGreen: Button.GhostGreen(
                primary: Color(hex: "#ECF6E9"),
                hover: Color(hex: "#E1F2DC"),
                pressed: Color(hex: "#D7EDD1"),
                disabled: Color(hex: "#ECF6E9")
            ),
            transparent: Button.Transparent(
                primary: Color(hex: "#FFFFFF4D"),
                hover: Color(hex: "#FFFFFF66"),
                pressed: Color(hex: "#FFFFFF80"),
                disabled: Color(hex: "#FFFFFF33")
            )
        ),
        input: Input(
            primary: Color(hex: "#EFF2F5"),
            active: Color(hex: "#E4E7ED"),
            disabled: Color(hex: "#F5F7F9")
        ),
        transparent: Transparent(
            black: Transparent.Black(
                black10: Color(hex: "#0000001A"),
                black50: Color(hex: "#00000080"),
                black70: Color(hex: "#000000B2")
            ),
            white: Transparent.White(
                white50: Color(hex: "#FFFFFF80"),
                white60: Color(hex: "#FFFFFF99"),
                white75: Color(hex: "#FFFFFFBF")
            )
        ),
        border: Border(
            action: Border.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#DCEFD6"),
                actionMuted: Color(hex: "#31681D")
            ),
            feedback: Border.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Border.Main(
                primary: Color(hex: "#EBEEF2"),
                secondary: Color(hex: "#DEE2E9"),
                tertiary: Color(hex: "#D3D8E2"),
                focus: Color(hex: "#75BE59"),
                disabled: Color(hex: "#EFF2F5"),
                onColor: Color(hex: "#FFFFFF")
            ),
            transparent: Border.Transparent(
                black5: Color(hex: "#FFFFFF"),
                black10: Color(hex: "#0000001A"),
                black20: Color(hex: "#FFFFFF33")
            )
        )
    )
    
    // Dark Theme (inverted colors for demonstration)
    public static let dark = DynamicTheme(
        themeType: .dark,
        text: Text(
            action: Text.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#31681D"),
                actionDisabled: Color(hex: "#97CE83")
            ),
            feedback: Text.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Text.Main(
                primary: Color(hex: "#DCEFD6"),
                secondary: Color(hex: "#69758E"),
                tertiary: Color(hex: "#A1A9B8"),
                link: Color(hex: "#3355FF"),
                onColor: Color(hex: "#FFFFFF"),
                disabled: Color(hex: "#D3D8E2")
            ),
            transparent: Text.Transparent(
                alphaLight40: Color(hex: "#FFFFFF66"),
                alphaLight50: Color(hex: "#FFFFFF80")
            )
        ),
        icon: Icon(
            action: Icon.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#31681D"),
                actionDisabled: Color(hex: "#97CE83")
            ),
            feedback: Icon.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                positiveOnDark: Color(hex: "#66C285"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Icon.Main(
                primary: Color(hex: "#293244"),
                secondary: Color(hex: "#69758E"),
                tertiary: Color(hex: "#A1A9B8"),
                link: Color(hex: "#3355FF"),
                onColor: Color(hex: "#FFFFFF"),
                disabled: Color(hex: "#D3D8E2")
            ),
            transparent: Icon.Transparent(
                alphaLight40: Color(hex: "#FFFFFF66"),
                alphaLight50: Color(hex: "#FFFFFF80")
            )
        ),
        surface: Surface(
            page: Surface.Page(
                page: Color(hex: "#F5F7F9"),
                pageWhite: Color(hex: "#FFFFFF")
            ),
            primary: Surface.Primary(
                primary: Color(hex: "#E50000"),
                hover: Color(hex: "#F5F7F9"),
                pressed: Color(hex: "#EFF2F5")
            ),
            secondary: Surface.Secondary(
                secondary: Color(hex: "#EFF2F5"),
                hover: Color(hex: "#DEE2E9"),
                pressed: Color(hex: "#D3D8E2")
            ),
            teritary: Surface.Teritary(teritary: Color(hex: "#F5F7F9")),
            other: Surface.Other(disabled: Color(hex: "#F5F7F9"))
        ),
        action: Action(
            action: Color(hex: "#52AE30"),
            actionHover: Color(hex: "#428B26"),
            actionPressed: Color(hex: "#31681D"),
            actionMuted: Color(hex: "#DCEFD6")
        ),
        feedback: Feedback(
            information: Color(hex: "#3355FF"),
            informationLight: Color(hex: "#D6DDFF"),
            negative: Color(hex: "#E50000"),
            negativeLight: Color(hex: "#FACCCC"),
            positive: Color(hex: "#52AE30"),
            positiveLight: Color(hex: "#DCEFD6"),
            warning: Color(hex: "#FF8000"),
            warningLight: Color(hex: "#FFE6CC")
        ),
        button: Button(
            primary: Button.Primary(
                primary: Color(hex: "#3355FF"),
                hover: Color(hex: "#428B26"),
                pressed: Color(hex: "#31681D"),
                disabled: Color(hex: "#EBEEF2")
            ),
            secondary: Button.Secondary(
                primary: Color(hex: "#EFF2F5"),
                hover: Color(hex: "#E4E7ED"),
                pressed: Color(hex: "#DEE2E9"),
                disabled: Color(hex: "#F3F5F7")
            ),
            ghost: Button.Ghost(
                primary: Color(hex: "#FFFFFF00"),
                hover: Color(hex: "#EFF2F5"),
                pressed: Color(hex: "#EBEEF2"),
                disabled: Color(hex: "#FFFFFF00")
            ),
            ghostGreen: Button.GhostGreen(
                primary: Color(hex: "#ECF6E9"),
                hover: Color(hex: "#E1F2DC"),
                pressed: Color(hex: "#D7EDD1"),
                disabled: Color(hex: "#ECF6E9")
            ),
            transparent: Button.Transparent(
                primary: Color(hex: "#FFFFFF4D"),
                hover: Color(hex: "#FFFFFF66"),
                pressed: Color(hex: "#FFFFFF80"),
                disabled: Color(hex: "#FFFFFF33")
            )
        ),
        input: Input(
            primary: Color(hex: "#EFF2F5"),
            active: Color(hex: "#E4E7ED"),
            disabled: Color(hex: "#F5F7F9")
        ),
        transparent: Transparent(
            black: Transparent.Black(
                black10: Color(hex: "#0000001A"),
                black50: Color(hex: "#00000080"),
                black70: Color(hex: "#000000B2")
            ),
            white: Transparent.White(
                white50: Color(hex: "#FFFFFF80"),
                white60: Color(hex: "#FFFFFF99"),
                white75: Color(hex: "#FFFFFFBF")
            )
        ),
        border: Border(
            action: Border.Action(
                action: Color(hex: "#52AE30"),
                actionHover: Color(hex: "#428B26"),
                actionPressed: Color(hex: "#DCEFD6"),
                actionMuted: Color(hex: "#31681D")
            ),
            feedback: Border.Feedback(
                information: Color(hex: "#3355FF"),
                informationLight: Color(hex: "#D6DDFF"),
                negative: Color(hex: "#E50000"),
                negativeLight: Color(hex: "#FACCCC"),
                positive: Color(hex: "#52AE30"),
                positiveLight: Color(hex: "#DCEFD6"),
                warning: Color(hex: "#FF8000"),
                warningLight: Color(hex: "#FFE6CC")
            ),
            main: Border.Main(
                primary: Color(hex: "#EBEEF2"),
                secondary: Color(hex: "#DEE2E9"),
                tertiary: Color(hex: "#D3D8E2"),
                focus: Color(hex: "#75BE59"),
                disabled: Color(hex: "#EFF2F5"),
                onColor: Color(hex: "#FFFFFF")
            ),
            transparent: Border.Transparent(
                black5: Color(hex: "#FFFFFF"),
                black10: Color(hex: "#0000001A"),
                black20: Color(hex: "#FFFFFF33")
            )
        )
    )
}
