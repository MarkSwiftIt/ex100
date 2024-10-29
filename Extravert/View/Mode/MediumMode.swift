import SwiftUI

struct MediumMode: View {
    let layout = [
        GridItem(.adaptive(minimum: 80))
    ]
    
    var body: some View {
        NavigationStack {
                    ScrollView {
                        LazyVGrid(columns: layout) {
                            ForEach(1..<101) { day in
                                Text("day \(day)")
                                    .frame(width: 100, height: 100)
                                    .border(Color.gray, width: 0.2)
                                    .cornerRadius(20)
                            }
                }
            }
        }
    }
}

#Preview {
    MediumMode()
}
