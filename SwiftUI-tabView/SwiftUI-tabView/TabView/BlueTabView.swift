import SwiftUI

struct BlueTabView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .frame(width: 300, height: 300)
                .foregroundColor(.blue)

            Text("blue")
                .font(.system(size: 70))
                .foregroundColor(.white)
                .fontWeight(.bold)
        }
    }
}

struct BlueTabView_Previews: PreviewProvider {
    static var previews: some View {
        BlueTabView()
    }
}
