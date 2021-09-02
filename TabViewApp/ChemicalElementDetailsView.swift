//
//  ChemicalElementDetailsView.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import SwiftUI

struct ChemicalElementDetailsView: View {
    let model: ChemicalElement
    
    var body: some View {
        VStack {
            HStack {
                Text(model.symbol)
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                
                VStack {
                    Text(model.latinName)
                    Text(model.year)
                }
            }
            .padding(.top, 20)
            
            Spacer()
        }
    }
}
