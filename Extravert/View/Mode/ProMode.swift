import SwiftUI

struct ProMode: View {
    let layout = [
        GridItem(.adaptive(minimum: 80))
    ]
    
    var body: some View {
        Form {
            LazyVGrid(columns: layout) {
                ForEach(1..<101) { day in
                    Text("day \(day)")
                        .frame(width: 80, height: 80)
                }
            }
        }
    }
}

#Preview {
    ProMode()
}
