//
//  ContentView.swift
//  SwiftUI-tabView
//
//  Created by 김동윤 on 2022/12/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // tabView 정의
        TabView {
            // tabView 에 들어갈 TabTtem 추가
            GreenTabView()
                .tabItem {
                    Label("동그라미", systemImage: "circle.fill")
                }
            
            // tabView 에 들어갈 TabTtem 추가
            BlueTabView()
                .tabItem {
                    Label("네모", systemImage: "square.fill")
                }
            
            // tabView 에 들어갈 TabTtem 추가
            RedTabView()
                .tabItem {
                    Label("캡슐", systemImage: "capsule.fill")
                }
        }
            // tabView 표시 줄 색상 지정
            .accentColor(.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
