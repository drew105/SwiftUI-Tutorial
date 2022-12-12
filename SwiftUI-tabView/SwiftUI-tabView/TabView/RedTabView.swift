import SwiftUI

struct RedTabView: View {
    var body: some View {
        ZStack {
            Capsule()
                .frame(width: 300, height: 100)
                .foregroundColor(.red)
            
            Text("red")
                .font(.system(size: 70))
                .foregroundColor(.white)
                .fontWeight(.bold)
        }
    }
}

struct RedTabView_Previews: PreviewProvider {
    static var previews: some View {
        RedTabView()
    }
}
