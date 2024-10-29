import SwiftUI

struct Settings: View {
    var body: some View {
        NavigationView {
            VStack {
                Image("unknow")
                    .frame(width: 40, height: 40)
                
                Text("Username")
                
                List {
                    Text("Name")
                    Text("Email")
                    
                    Section {
                        Text("privacy policy")
                    }
                }
            }
            .navigationTitle("Settings")
        }
    }
}

#Preview {
    Settings()
}
