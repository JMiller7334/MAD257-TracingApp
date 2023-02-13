//
//  Topbar.swift
//  Tracing App
//
//  Created by student on 2/12/23.
//

import SwiftUI

struct Topbar: View {
    var body: some View {
        VStack{
            Divider()
                .offset(y: 7)
            HStack{
                Text("AnonymousID# 0000")
                    .font(.title3)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding()
                
                Button("?") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .padding()
                .background(Color.black)
                .foregroundColor(Color.white)
                .bold()
                .font(.title3)
            }
            Divider()
                .offset(y: -7)
        }
    }
}

struct Topbar_Previews: PreviewProvider {
    static var previews: some View {
        Topbar()
    }
}
