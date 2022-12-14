//
//  ContentView.swift
//  SwiftUI-modalView
//
//  Created by 김동윤 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    @State private var showModal = false
    
    var body: some View {
        VStack {
            Text("Content View")
                .font(.system(size: 30))
            Button {
                self.showModal.toggle()
            } label: {
                Text("Pop up modal!")
            }
            .sheet(isPresented: self.$showModal) {
                ModalView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
