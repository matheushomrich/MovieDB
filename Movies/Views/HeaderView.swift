//
//  HeaderView.swift
//  Movies
//
//  Created by Matheus Homrich on 26/03/21.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        HStack () {
            Text("MovieDB")
                .font(.title)
                .bold()
            //TextField("Search", _)
            
            //Image(systemName: "magnifyingglass")
        }.padding()
        
    }
}
