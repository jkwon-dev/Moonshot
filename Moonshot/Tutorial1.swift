//
//  Tutorial1.swift
//  Moonshot
//
//  Created by kwon eunji on 12/11/23.
//

import SwiftUI

struct Tutorial1: View {
    var body: some View {
        Image("example")
            .resizable()
            .scaledToFill()
            .containerRelativeFrame(.horizontal) { size, axis  in
                size * 0.8
            }
        
          
    }
}

#Preview {
    Tutorial1()
}
