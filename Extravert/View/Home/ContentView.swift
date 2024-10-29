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
                Text("Выберите режим")
                    .font(.callout)
                    .padding(15)
                
                NavigationLink(destination: BeginningMode(days: BeginningModelArray.init()), label: {
                    Text("Beginning")
                        .padding(20)
                        .foregroundColor(.white)
                        .frame(width: 250, height: 50)
                        .background(Color.blue)
                        .clipShape(Capsule())
                })
               
                NavigationLink(destination: MediumMode(), label: {
                    Text("Medium")
                        .padding(20)
                        .foregroundColor(.white)
                        .frame(width: 250, height: 50)
                        .background(Color.blue)
                        .clipShape(Capsule())
                })
                
                NavigationLink(destination: ProMode(), label: {
                    Text("Pro")
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
