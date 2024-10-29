import SwiftUI

struct BeginningDetailView: View {
    @Environment(\.presentationMode) var presentation
    @Binding var day: BeginningModel
    
    var body: some View {
        NavigationView{
            ScrollView {
                VStack(alignment: .leading) {
                    
                    Text("\(day.name)")
                        .font(.title.bold())
                        .padding(.bottom, 5)
                    
                    Rectangle()
                        .frame(height: 2)
                        .padding(.vertical)
                    
                    Text("Задание дня")
                        .font(.title.bold())
                        .padding(.bottom, 5)
                    
                    Text(day.description)
                    
                    Rectangle()
                        .frame(height: 2)
                        .padding(.vertical)
                    
                    
                }
                .padding(.horizontal)
                
            }
            .padding(.bottom)
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}
