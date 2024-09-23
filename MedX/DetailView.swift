//
//  DetailViesw.swift
//  MedX
//
//  Created by Jacek Kosinski U on 23/09/2024.
//

import SwiftUI

struct DetailView : View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        VStack{
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text("Cześć debeściak!")
                .font(.largeTitle)
                .multilineTextAlignment(.center)

            Spacer()

            Button("Zamknij") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    NavigationStack {
        DetailView()
    }
}
