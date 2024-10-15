import SwiftUI

struct DetailView: View {
    var body: some View {
        VStack {
            Text("Detail View")
                .font(.largeTitle)
                .padding()
                .padding()

            Spacer()
        }
        .navigationTitle("Detail") // Title in the navigation bar
        .navigationBarTitleDisplayMode(.inline) // Adjusts the title display
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}

