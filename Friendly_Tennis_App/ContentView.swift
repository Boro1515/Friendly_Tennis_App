//
//  ContentView.swift
//  Friendly_Tennis_App
//
//  Created by Zdeněk Borovec on 03.06.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Nejedná se o soubory aplikace Friendly Tennis. I když zdrojový kód není veřejně dostupný, můžete si zde prohlédnout náhledy designu a funkcionality aplikace prostřednictvím přiložených screenshotů a souboru README.md")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
