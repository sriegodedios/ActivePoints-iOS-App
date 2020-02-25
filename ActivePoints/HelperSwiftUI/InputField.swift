//
//  InputField.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/25/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct InputField: View {
    @State private var name: String = ""
    var body: some View {
        TextField("Username", text: $name)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .font(Font.system(size: 14, design: .default))
            //.multilineTextAlignment(.center)
            .padding(.vertical, 10.0)
            .padding(.horizontal, 50)
        
        
            
        
        
        
        
    }
}

struct InputField_Previews: PreviewProvider {
    static var previews: some View {
        InputField()
    }
}

