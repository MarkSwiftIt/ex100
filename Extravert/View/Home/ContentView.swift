//
//  ContentView.swift
//  Extravert
//
//  Created by Mark Goncharov on 15.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Стань экстравертом за 100 дней")
                    .font(.headline)
                Text("Выберите уровень")
                    .font(.callout)
                    .padding(15)
                
                NavigationLink(destination: BeginningLevel(days: BeginningModelArray.init()), label: {
                    Text("Начинающий")
                        .padding(20)
                        .foregroundColor(.white)
                        .frame(width: 250, height: 50)
                        .background(Color.blue)
                        .clipShape(Capsule())
                })
               
                NavigationLink(destination: MediumLevel(), label: {
                    Text("Средний")
                        .padding(20)
                        .foregroundColor(.white)
                        .frame(width: 250, height: 50)
                        .background(Color.blue)
                        .clipShape(Capsule())
                })
                
                NavigationLink(destination: ProLevel(), label: {
                    Text("Высокий")
                        .padding(20)
                        .foregroundColor(.white)
                        .frame(width: 250, height: 50)
                        .background(Color.blue)
                        .clipShape(Capsule())
                })
            }
            .navigationTitle("Extravert")
            .toolbar {
                NavigationLink(destination: Settings(), label: {
                    Image(systemName: "person.circle.fill")
                        .foregroundColor(Color.black)
                })
            }
        }
    }
}

#Preview {
    ContentView()
}
