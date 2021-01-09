//
//  infoPlate.swift
//  infocard
//
//  Created by Naman Jain on 07/01/21.
//

import SwiftUI


struct infoPlate: View {
    let text:String
    let icon:String
    var body: some View {
        RoundedRectangle(cornerRadius: 20)
            .fill(Color("info color"))
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: icon).foregroundColor(.green)
                Text(text)
            })
            .padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 10))
    }
}

struct infoPlate_Previews: PreviewProvider {
    static var previews: some View {
        infoPlate(text: "naman",icon: "phone.fill").previewLayout(.sizeThatFits)
    }
}
