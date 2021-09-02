//
//  ChemicalElement.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import Foundation

struct ChemicalElement: Identifiable {
    let id = UUID()
    let name: String
    let latinName: String
    let symbol: String
    let year: String
}
