//
//  ContentView.swift
//  integration
//
//  Created by Eduarda Mello on 16/09/20.
//  Copyright © 2020 Eduarda Mello. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SpriteKitContainer(scene: SpriteScene())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
