import SwiftUI

struct BeginningLevel: View {
    var models: BeginningModel?
    @ObservedObject var days: BeginningModelArray

    let layout = [
        GridItem(.adaptive(minimum: 100))
    ]
    
    
    var body: some View {
        NavigationStack {
                    ScrollView {
                        LazyVGrid(columns: layout) {
                            ForEach($days.persons) { $day in
                                NavigationLink(destination: BeginningDetailView(day: $day)) {
                                    VStack(alignment: .leading) {
                                        Text("day \(String(describing: type(of: BeginningModelArray.init().persons.first)))")
                                                .frame(width: 100, height: 100)
                                                .border(Color.gray, width: 0.2)
                                                .cornerRadius(20)
                                    }
                                }
                            }
                }
                        .navigationTitle("Beginning")
            }
        }
    }
}
