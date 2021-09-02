//
//  StartView.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import SwiftUI

struct StartView: View {
    @Binding var selection: Int
    var body: some View {
        VStack {
            Text("Hello world!")
                .font(.largeTitle)
            
            Spacer()
            
            Button(action: showList) {
                Text("Перейти в список")
            }
            .padding()
            .foregroundColor(.black)
            .background(Color.secondary)
            .cornerRadius(15)
        }
        .padding(.vertical, 40)
    }
    
    private func showList() {
        selection = 1
    }
}
