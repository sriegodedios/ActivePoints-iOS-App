//
//  MainView.swift
//  ActivePoints
//
//  Created by Shane Riegodedios on 2/24/20.
//  Copyright © 2020 Shane Riegodedios. All rights reserved.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        VStack{
            List{
                Text("Go")
                Text("Go")
                
            }
            BottomNavBar()
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
