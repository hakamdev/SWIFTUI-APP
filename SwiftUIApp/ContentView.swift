//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Hakam Dev on 8/5/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, Swift!")
                .padding()
            Text("Hello, Swift!")
                .padding()
            Text("Hello, Swift!")
                .padding()
        }.background(.white).fixedSize()
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
