//
//  ContentView.swift
//  MedX
//
//  Created by Jacek Kosinski U on 22/09/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink {
                        DetailView()
                    } label: {
                        Image(systemName: "eye")
                        Text("Show the view")
                    }
                    .buttonStyle(.borderedProminent)
                } header: {
                    Text("Links")
                }
                Section {
                    Text("Detail view")
                    Text("Detail view")
                    Text("Detail view")
                    Text("Detail view")
                } header : {
                    Text("Others")
                }
            }

            .listStyle(.plain)
            .navigationTitle("MedX")
            .navigationBarTitleDisplayMode(.automatic)
        }
    }
}

#Preview {
    ContentView()
}
