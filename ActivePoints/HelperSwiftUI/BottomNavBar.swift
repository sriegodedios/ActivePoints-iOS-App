//
//  BottomNavBar.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/24/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct BottomNavBar: View {
    var body: some View {
         HStack {
            IconFigure(image:Image(systemName:"house"), name:"Home")
            Spacer()
            IconFigure(image:Image(systemName:"heart"), name:"Exercise")
            Spacer()
            IconFigure(image:Image(systemName:"chart.bar"), name:"Leader")
            Spacer()
            IconFigure(image:Image(systemName:"gift"), name:"Redeem")
        }.padding()
            .foregroundColor(.black)
    }
}

struct BottomNavBar_Previews: PreviewProvider {
    static var previews: some View {
        BottomNavBar()
    }
}
