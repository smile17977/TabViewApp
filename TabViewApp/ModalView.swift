//
//  ModalView.swift
//  TabViewApp
//
//  Created by 18898505 on 02.09.2021.
//

import SwiftUI

struct ModalView: View {
    @State private var isModal = false
    
    var body: some View {
        Text("Показать дату")
            .sheet(isPresented: $isModal) {
                VStack {
                    Text("Дата")
                        .padding(.bottom)
                    
                    Text("\(Date())")
                }
                .multilineTextAlignment(.center)
            }
            .onTapGesture { isModal.toggle() }
    }
}
