//
//  CircleImage.swift
//  Landmarks
//
//  Created by Bomar, Shawn L on 2/22/20.
//  Copyright © 2020 Bomar. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock.jpg")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4)) //This creates a 2nd circle to act as a border.
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
