import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome View")
                .font(.largeTitle)
                .padding()

            Spacer()
        }
        .navigationTitle("Welcome")
        .navigationBarBackButtonHidden(true) // Hide the default back button
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}

