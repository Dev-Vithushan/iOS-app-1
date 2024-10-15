import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            HomeView() // The first screen that the user will see
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

