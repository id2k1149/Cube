//
//  FirstView.swift
//  Cube
//
//  Created by Max Franz Immelmann on 10/3/24.
//

import SwiftUI

struct FirstView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.gray)
            Text("1")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
        }
    }
}

#Preview {
    FirstView()
}
