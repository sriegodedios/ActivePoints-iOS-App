//
//  PasswordInputField.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/25/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct PasswordInputField: View {
    @State private var password: String = ""
    
    var body: some View {
        SecureField("Password", text: $password)
        .textFieldStyle(RoundedBorderTextFieldStyle())
        .font(Font.system(size: 14, design: .default))
        //.multilineTextAlignment(.center)
        .padding(.vertical, 10.0)
        .padding(.horizontal, 50)
    }
}

struct PasswordInputField_Previews: PreviewProvider {
    static var previews: some View {
        PasswordInputField()
    }
}
