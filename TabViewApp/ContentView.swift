//
//  ContentView.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import Foundation

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection) {
            StartView(selection: $selection)
                .tabItem {
                    Image(systemName: "swift")
                    Text("Start")
                }
                .tag(0)
            ElementsView()
                .tabItem {
                    Image(systemName: "chart.bar.doc.horizontal.fill")
                    Text("Elements")
                }
                .tag(1)
            ModalView()
                .tabItem {
                    Image(systemName: "archivebox.fill")
                    Text("Modal")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
