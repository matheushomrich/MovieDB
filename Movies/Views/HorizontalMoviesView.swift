//
//  HorizontalMoviesView.swift
//  Movies
//
//  Created by Matheus Homrich on 25/03/21.
//

import SwiftUI

struct HorizontalMoviesView: View {
    
    var carrosselMovies: [Movie] 
    
    var body: some View {
        
        VStack {
            HStack {
                Text("Now Playing")
                    .bold()
                Spacer()
                Text("See All")
                
            }
            
            ScrollView(.horizontal, showsIndicators: false) {
                
                HStack {
                    ForEach(carrosselMovies, id: \.title) { movie in
                        
                        NavigationLink(destination: MovieDetailView(movie: movie)){
                            VStack{
                                movie.image
                                    .resizable()
                                    .frame(width: 125, height: 200, alignment: .leading)
                                    .cornerRadius(10)
                                Text(movie.title)
                                    .foregroundColor(.gray)
                                HStack {
                                    Image(systemName: "star")
                                        .foregroundColor(Color.gray)
                                    Text(movie.rate)
                                        .foregroundColor(Color.gray)
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

struct HorizontalMovieViews_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalMoviesView(carrosselMovies: CatalogMovies().carrosselMovies)
    }
}
