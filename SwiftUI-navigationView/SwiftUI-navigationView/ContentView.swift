//
//  ContentView.swift
//  SwiftUI-navigationView
//
//  Created by 김동윤 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // NavigationView 정의
        NavigationView {
            // NavigationLink 지정, destination 지정(Text 를 눌렀을 때 어느 View 로 갈지 지정)
            NavigationLink(destination: NavigationDetailView()) {
                // NavigationLink Text 내용 지정
                Text("go to Navigation Detail View! ➡️")
            }
            // NavigationTitle 지정
            .navigationTitle("Content View")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
