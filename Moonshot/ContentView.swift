//
//  ContentView.swift
//  Moonshot
//
//  Created by Ricky David Groner II on 11/2/23.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        Text(String(astronauts.count))
    }
}

#Preview {
    ContentView()
}
