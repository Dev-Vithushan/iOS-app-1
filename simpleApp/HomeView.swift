import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 20) {
            Text("Home Screen")
                .font(.largeTitle)
                .padding()

            // Navigate to DetailView
            NavigationLink("Go to Detail View", destination: DetailView())

            // Navigate to WelcomeView
            NavigationLink("Go to Welcome View", destination: WelcomeView())

            Spacer()
        }
        .padding()
        .navigationTitle("Home")
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

