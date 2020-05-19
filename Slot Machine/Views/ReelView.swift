//
//  ReelView.swift
//  Slot Machine
//
//  Created by MEGI on 19.05.2020.
//  Copyright © 2020 Artur Shamsutdinov. All rights reserved.
//

import SwiftUI

struct ReelView: View {
    var body: some View {
        Image("gfx-reel")
        .resizable()
        .modifier(ImageModifier())
    }
}

struct ReelView_Previews: PreviewProvider {
    static var previews: some View {
        ReelView()
            .previewLayout(.fixed(width: 220, height: 220))
    }
}
