//
//  VerticalMoviesView.swift
//  Movies
//
//  Created by Matheus Homrich on 26/03/21.
//

import SwiftUI

struct VerticalMoviesView: View {
    
    var popularMovies: [Movie]
    
    var body: some View {
        
        
        VStack(alignment: .leading) {
            Text("Popular Movies")
                .bold()
            
            VStack {
                
                ForEach(popularMovies, id: \.title) { movie in
                    NavigationLink(destination: MovieDetailView(movie: movie)) {
                        HStack {
                            VStack {
                                movie.image
                                    .resizable()
                                    .frame(width: 100, height: 150)
                                    .cornerRadius(10)
                            }
                            VStack(alignment: .leading) {
                                Text(movie.title)
                                    .bold()
                                    .edgesIgnoringSafeArea(.top)
                                    .foregroundColor(.gray)
                                Text(movie.description)
                                    .font(.footnote)
                                    .foregroundColor(.gray)
                                    .lineLimit(4)
                                
                                HStack {
                                    Image(systemName: "star")
                                        .resizable()
                                        .frame(width: 15, height: 15)
                                        .foregroundColor(.gray)
                                    
                                    Text(movie.rate)
                                        .font(.subheadline)
                                        .foregroundColor(.gray)
                                    
                                }
                                
                            }.padding()
                        }
                    }
                }
            }
        }
    }
}


struct VerticalMovieViews_Previews: PreviewProvider {
    static var previews: some View {
        VerticalMoviesView(popularMovies: CatalogMovies().popularMovies)
    }
}
