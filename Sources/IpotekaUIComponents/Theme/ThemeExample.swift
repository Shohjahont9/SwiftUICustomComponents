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
                .font(.heading(.s(.semiboldCompressed)))
                .foregroundColor(theme.text.main.primary)
            
            HStack(spacing: 20) {
                Button(action: {
                    themeManager.setManualTheme(DynamicTheme.dark)
                }) {
                    Text("Confirm")
                        .foregroundColor(theme.text.main.primary)
                        .font(.body(.xl(.semibold)))
                        .padding()
                        .background(theme.button.primary.primary)
                        .cornerRadius(8)
                }
                
                Button(action: {
                    themeManager.setManualTheme(DynamicTheme.light)
                }) {
                    Text("Cancel")
                        .foregroundColor(theme.action.action)
                        .padding()
                        .background(theme.surface.primary.hover)
                        .cornerRadius(8)
                }
            }
            
            VStack(spacing: 10) {
                Text("Text with different styles:")
                    .foregroundColor(theme.text.feedback.warningLight)
                
                Text("Title")
                    .foregroundColor(theme.text.feedback.information)
                
                Text("Body")
                    .foregroundColor(theme.text.feedback.negative)
                
                Text("Caption")
                    .foregroundColor(theme.text.feedback.positive)
            }
            .padding()
            .background(theme.feedback.informationLight)
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
