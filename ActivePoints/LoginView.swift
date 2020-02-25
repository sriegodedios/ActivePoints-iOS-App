//
//  LoginView.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/25/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct LoginView: View {
    @State private var name: String = "Tim"
    @State private var password: String = ""
    var body: some View {
        VStack{
            InputField()
            PasswordInputField()
        }.padding(80)
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
