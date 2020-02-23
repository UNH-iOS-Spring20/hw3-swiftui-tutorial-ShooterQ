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
        VStack  {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            
            VStack(alignment: .leading){    //Added Manually due to no editing popover option
                Text("Turtle Rock")
                    .font(.title)
                HStack {    //Added Manually due to no editing popover option
                    Text("Joshua Tree National Park")
                        
                        .font(.subheadline)
                    Spacer() //"A spacer expands to make its containing view use all of the space of its parent view, instead of having its size defined only by its contents."
                    Text("California")
                        .font(.subheadline)
                }
            }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
