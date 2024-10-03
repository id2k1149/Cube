//
//  SecondView.swift
//  Cube
//
//  Created by Max Franz Immelmann on 10/3/24.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.gray)
            Text("2")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    SecondView()
}
