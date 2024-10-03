import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            if geometry.size.width < geometry.size.height {
                VStack {
                    FirstView()
                    SecondView()
                }
            } else {
                HStack {
                    FirstView()
                    SecondView()
                }
            }
        }
        .edgesIgnoringSafeArea(.all)
        .background(Color.blue)
    }
}

#Preview {
    ContentView()
}
