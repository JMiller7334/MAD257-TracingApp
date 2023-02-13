//
//  Submit.swift
//  Tracing App
//
//  Created by student on 2/12/23.
//

import SwiftUI

struct Submit: View {
    var body: some View {
        VStack(alignment: .trailing){
            HStack{
                Image("iconAlert")
                    .resizable()
                    .frame(width: 70, height: 70)
                    .bold()
                    .offset(x: -10)
                Text("Report you have Covid-19")
                    .frame(maxWidth: .infinity, maxHeight: 50, alignment: .center)
                    .font(.title3)
                    .bold()
            }
                .foregroundColor(Color.black)
                .bold()
            VStack{
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                    //.frame(maxWidth: 260)
                    .padding([.leading, .trailing], 15)
                    .padding([.bottom],30)
                    .padding([.top], 15)
                HStack{
                    Button("Submit") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(Color.black)
                        .padding([.bottom, .top],15)
                        .padding([.trailing, .leading],50)
                        .background(Color.orange)
                        .clipShape(Capsule())
                    
                }.frame(maxWidth: .infinity)

            }
            
        }
        .padding()
        .frame(maxWidth: 360)
        .background(Color.white)
        .cornerRadius(10)
        
    }
}

struct Submit_Previews: PreviewProvider {
    static var previews: some View {
        Submit()
    }
}
