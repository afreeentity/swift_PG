//
//  ContentView.swift
//  Test01
//
//  Created by Mehrdad Hasanpour on 28.09.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello Mortals!")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .frame(width: 300, height: 300)
                .background(Color(.systemCyan))
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
