//
//  ThemeExample.swift
//  IpotekaUIComponents
//
//  Created by Shohjahon Totliboyev on 18/07/25.
//

import SwiftUI

public struct HomeView: View {
    @EnvironmentObject private var themeManager: ThemeManager
    @Environment(\.colorScheme) var colorScheme

    public init() {}
    
    public var body: some View {
        let theme = themeManager.currentTheme
        
        VStack(spacing: 20) {
            Text("Theme Demo")
                .foregroundColor(theme.text.primaryText)
            
            HStack(spacing: 20) {
                Button(action: {
                    themeManager.setManualTheme(DynamicTheme.dark)
                }) {
                    Text("Confirm")
                        .foregroundColor(theme.main.background)
                        .padding()
                        .background(theme.button.buttonPrimary)
                        .cornerRadius(8)
                }
                
                Button(action: {
                    themeManager.setManualTheme(DynamicTheme.light)
                }) {
                    Text("Cancel")
                        .foregroundColor(theme.action.actionSecondary)
                        .padding()
                        .background(theme.surface.surfacePrimary)
                        .cornerRadius(8)
                }
            }
            
            VStack(spacing: 10) {
                Text("Text with different styles:")
                    .foregroundColor(theme.input.inputText)
                
                Text("Title")
                    .foregroundColor(theme.input.inputBorder)
                
                Text("Body")
                    .foregroundColor(theme.text.infoTextLight)
                
                Text("Caption")
                    .foregroundColor(theme.border.borderDefault)
            }
            .padding()
            .background(theme.feedback.info)
            .cornerRadius(8)
            
            Spacer()
        }
        .padding(.top, 150.0)
        .edgesIgnoringSafeArea(.all)
    }
    
}

public struct HomeView_Previews: PreviewProvider {
    public static var previews: some View {
        HomeView()
            .environmentObject(ThemeManager())
    }
}
