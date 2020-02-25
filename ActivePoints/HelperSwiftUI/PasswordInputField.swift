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
        SecureField("Enter a password", text: $password)
        .textFieldStyle(RoundedBorderTextFieldStyle())
    }
}

struct PasswordInputField_Previews: PreviewProvider {
    static var previews: some View {
        PasswordInputField()
    }
}
