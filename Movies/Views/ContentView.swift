//
//  ContentView.swift
//  Movies
//
//  Created by Matheus Homrich on 25/03/21.
//

import SwiftUI

struct ContentView: View {
    var movies: CatalogMovies
    
    var body: some View {
        
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack (alignment: .leading){
                    
                    Divider()
                    
                    VStack(alignment: .leading) {
                        
                        HorizontalMoviesView(carrosselMovies: movies.carrosselMovies)
                        
                        Divider()
                        
                        VerticalMoviesView(popularMovies: movies.popularMovies)
                        
                    }.padding()
                }
                .navigationTitle("MovieDB")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(movies: CatalogMovies().self)
    }
}
