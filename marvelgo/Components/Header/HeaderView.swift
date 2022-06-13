//
//  HeaderView.swift
//  marvelgo
//
//  Created by Antonio Vuono on 12/06/22.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack {
            Button {
             //action here
            } label: {
                Image("menu")
            }
            Spacer()
            
            Image("marvel")
                .resizable()
                .frame(width: 71, height: 26)
               
            Spacer()
            
            Button {
             //action here
            } label: {
                Image("search")
            }
            
        }
        .padding()
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
