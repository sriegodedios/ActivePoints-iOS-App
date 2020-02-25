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
            Text("Login")
                .font(Font.system(size: 28, design: .default))
            InputField()
            PasswordInputField()
            LoginButtonContent()
                      
            
        }.padding(20)
            .background(Color(red: 204 / 255, green: 229 / 255, blue: 255 / 255))
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
