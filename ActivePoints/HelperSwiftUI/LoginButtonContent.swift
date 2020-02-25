//
//  LoginButtonContent.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/25/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct LoginButtonContent: View {
    var body: some View {
        Button(action: {print("Button tapped")}) {
        //Button(action: {}) {
            HStack {
                Spacer()
                Text("Login")
                    .font(.headline)
                    .foregroundColor(Color.white)
                Spacer()
            }
        }
        .padding(.vertical, 10.0)
        .background(Color.green)
        .cornerRadius(10)
        .padding(.horizontal, 50)
    }
    
}

struct LoginButtonContent_Previews: PreviewProvider {
    static var previews: some View {
        LoginButtonContent()
    }
}
