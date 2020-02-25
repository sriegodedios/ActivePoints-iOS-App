//
//  InputField.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/25/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct InputField: View {
    @State private var name: String = "Tim"
    var body: some View {
        TextField("Username", text: $name)
            .textFieldStyle(RoundedBorderTextFieldStyle())
        
        
        
    }
}

struct InputField_Previews: PreviewProvider {
    static var previews: some View {
        InputField()
    }
}
