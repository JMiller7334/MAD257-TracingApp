//
//  Settings.swift
//  Tracing App
//
//  Created by student on 2/12/23.
//

import SwiftUI

struct Settings: View {
    var body: some View {
        VStack(alignment: .trailing){
            HStack{
                Image("iconSettings")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .bold()
                    .offset(x: -10)
                Text("Tracer Contact Settings")
                    .frame(maxWidth: .infinity, maxHeight: 50, alignment: .center)
                    .font(.title3)
                    .bold()
            }
                .foregroundColor(Color.black)
                .bold()
            
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                Text("Notifiations")
            }.frame(maxWidth: 230)
            
        }
        .padding()
        .frame(maxWidth: 360)
        .background(Color.white)
        .cornerRadius(10)
        
    }
}

struct Settings_Previews: PreviewProvider {
    static var previews: some View {
        Settings()
    }
}
