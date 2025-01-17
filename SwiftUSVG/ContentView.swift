//
//  ContentView.swift
//  SwiftUSVG
//
//  Created by Angelos Staboulis on 17/1/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        SVGView(url: Bundle.main.path(forResource: "logo", ofType: "svg")!)
            .frame(width: 300, height: 300)
            
    }
}

#Preview {
    ContentView()
}
