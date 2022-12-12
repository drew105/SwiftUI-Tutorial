import SwiftUI

struct GreenTabView: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 300, height: 300)
                .foregroundColor(.green)
            
            Text("green")
                .font(.system(size: 70))
                .foregroundColor(.white)
                .fontWeight(.bold)
        }
    }
}

struct GreenTabView_Previews: PreviewProvider {
    static var previews: some View {
        GreenTabView()
    }
}
