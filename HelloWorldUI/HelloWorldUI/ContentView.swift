//
//  ContentView.swift
//  HelloWorldUI
//
//  Created by Nathaniel Collier on 12/29/23.
//

import SwiftUI

/*
 Following this guide
 https://www.slingacademy.com/article/swiftui-hello-world/
 */

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
