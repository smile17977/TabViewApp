//
//  ChemicalElement + Mock.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import Foundation

extension ChemicalElement {
    static let mock = namesMock.indices.map { index in
        ChemicalElement(
            name: namesMock[index],
            latinName: latinNamesMock[index],
            symbol: symbolsMock[index],
            year: yearsMock[index]
        )
    }
}
