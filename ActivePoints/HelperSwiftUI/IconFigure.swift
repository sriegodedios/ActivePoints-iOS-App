//
//  IconFigure.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/24/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct IconFigure: View {
    var image: Image
    var name: String
    
    var body: some View {
        Button(action: {
        }) {
            VStack{
                image
                Text(name)
            }
        }
    }
}

struct IconFigure_Previews: PreviewProvider {
    static var previews: some View {
        IconFigure(image: Image(systemName:"house"), name:"Home")
    }
}
