//
//  ElementsView.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import SwiftUI

struct ElementsView: View {
    @State private var isActive = false
    
    var body: some View {
        NavigationView {
            List {
                ForEach(ChemicalElement.mock, id: \.id) { element in
                    NavigationLink(
                        destination: ChemicalElementDetailsView(model: element),
                        label: {
                            Text(element.name)
                        })
                }
                .navigationTitle("Elements")
            }
        }
    }
}

