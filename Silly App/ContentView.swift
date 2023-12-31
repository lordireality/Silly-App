//
//  ContentView.swift
//  Silly App
//
//  Created by Герман Зыкин on 31.12.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            let uiImage = UIImage(named: "SilyCat") ?? UIImage()
            Image(uiImage: uiImage)
                .resizable(resizingMode: .stretch)
        }
    }
}

#Preview {
    ContentView()
}
