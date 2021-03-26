//
//  MovieDetailView.swift
//  Movies
//
//  Created by Matheus Homrich on 26/03/21.
//

import SwiftUI

struct MovieDetailView: View {
    
    var movie: Movie
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            VStack(alignment: .leading) {
                HStack {
                    movie.image
                        .resizable()
                        .frame(width: 125, height: 200, alignment: .leading)
                        .cornerRadius(10)
                    
                    VStack(alignment: .leading) {
                        Text(movie.title)
                            .bold()
                            .edgesIgnoringSafeArea(.top)
                        Text(movie.genre)
                            .font(.footnote)
                            .foregroundColor(.gray)
                            .lineLimit(4)
                        
                        HStack {
                            
                            Image(systemName: "star")
                                .resizable()
                                .frame(width: 12, height: 12)
                                .foregroundColor(.gray)
                            
                            Text(movie.rate)
                                .font(.footnote)
                                .foregroundColor(.gray)
                            
                        }
                    }
                }
                
                Text("Overview")
                    .bold()
                    .font(.subheadline)
                Text(movie.description)
                    .font(.footnote)
                    .foregroundColor(.gray)
                    .offset(y: 5)
                    
                
            }
            .navigationTitle("Movie Details")
            .navigationBarTitleDisplayMode(.inline)
        }.padding()
    }
}
struct MovieDetailVie_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailView(movie: Movie(title: "Another Round", description: "Four high school teachers launch a drinking experiment: upholding a constant low level of intoxication test teste test test test teste test test test teste.", year: "2020", genre: "Comedy, Drama", rate: "7.8", duration: "1h 57m", image: Image("Another Round")))
    }
}

