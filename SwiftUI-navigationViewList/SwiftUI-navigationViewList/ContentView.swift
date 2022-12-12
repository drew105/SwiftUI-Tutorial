//
//  ContentView.swift
//  SwiftUI-navigationViewList
//
//  Created by 김동윤 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0..<100) { row in
                NavigationLink(destination: Text("List \(row)")) {
                    Text("List \(row)")
                }
            }
            .navigationTitle("Navigation List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
