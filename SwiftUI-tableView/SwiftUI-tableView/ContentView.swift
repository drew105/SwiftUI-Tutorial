//
//  ContentView.swift
//  SwiftUI-tableView
//
//  Created by 김동윤 on 2022/12/25.
//

import SwiftUI

// cell struct 정의
struct TableViewCell: Identifiable {
    var id = UUID()
    
    let iconImg: String
    let iconName: String
}

// tableView data
struct tableView {
    let tableViewCell = [
        TableViewCell(iconImg: "cricket.ball", iconName: "크리켓"),
        TableViewCell(iconImg: "soccerball", iconName: "축구"),
        TableViewCell(iconImg: "baseball", iconName: "야구"),
        TableViewCell(iconImg: "basketball", iconName: "농구"),
        TableViewCell(iconImg: "football", iconName: "미식축구")
    ]
}

struct ContentView: View {
    let tableViewData = tableView()
    
    var body: some View {
        List(tableViewData.tableViewCell) { cell in
            tableViewCellRow(tableViewCell: cell)
                // list line remove
                .listRowSeparator(.hidden)
        }
        .listStyle(.plain)
    }
}

// tableViewCell UI
struct tableViewCellRow: View {
    let tableViewCell: TableViewCell
    
    var body: some View {
        HStack {
            Image(systemName: tableViewCell.iconImg)
                .resizable()
                .frame(width: 30, height: 30)
                .padding(.trailing, 20)
            Text(tableViewCell.iconName)
                .font(.system(size: 25))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
