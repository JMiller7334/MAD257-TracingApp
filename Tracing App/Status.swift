//
//  Status.swift
//  Tracing App
//
//  Created by student on 2/12/23.
//

import SwiftUI

struct Status: View {
    var body: some View {
        VStack{
            Image("iconShield")
                .resizable()
                .frame(width: 150, height: 150)
            Text("Status: Clear")
                .foregroundColor(Color.green)
                .bold()
        }.offset(y: 30)
    }
}

struct Status_Previews: PreviewProvider {
    static var previews: some View {
        Status()
    }
}
