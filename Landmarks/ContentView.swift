//
//  ContentView.swift
//  Landmarks
//
//  Created by Bomar, Shawn L on 2/22/20.
//  Copyright © 2020 Bomar. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading){ //Added Manually due to no editing popover option
            Text("Turtle Rock")
                .font(.title)
            Text("Joshua Tree National Park")
                .font(.subheadline)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
