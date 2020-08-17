//
//  PacotesViagensView.swift
//  alura-viagens
//
//  Created by Ândriu Felipe Coelho on 16/07/20.
//  Copyright © 2020 Ândriu Felipe Coelho. All rights reserved.
//

import SwiftUI

struct PacotesViagensView: View {
    var body: some View {
        GeometryReader { view in
            VStack {
                Image("nova-york-1")
                    .resizable()
                    .frame(height: 135)
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                Text("Nova York")
                    .font(.custom("Avenir Black", size: 12))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                Text("Aéreo + Hotel")
                    .font(.custom("Avenir", size: 10))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                Text("01 de mar ~ 30 de jun")
                    .font(.custom("Avenir", size: 10))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .leading)
                Text("a partir de")
                    .font(.custom("Avenir", size: 9))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .trailing)
                Text("R$ 5.829")
                    .font(.custom("Avenir Black", size: 16))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .trailing)
                    .foregroundColor(Color.orange)
                Text("em até 12x")
                    .font(.custom("Avenir", size: 9))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .trailing)
                Text("cancelamento Grátis")
                    .font(.custom("Avenir Black", size: 9))
                    .frame(minWidth: 0, maxWidth: view.size.width, alignment: .trailing)
                    .foregroundColor(Color.green)
            }
        }
        .frame(width: 180, height: 250)
    }
}

struct PacotesViagensView_Previews: PreviewProvider {
    static var previews: some View {
        PacotesViagensView()
    }
}
