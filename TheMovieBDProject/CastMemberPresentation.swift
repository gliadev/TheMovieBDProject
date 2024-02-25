//
//  CastMember.swift
//  TheMovieDBProject
//
//  Created by Adolfo Gomez on 28/11/23.
//

import Foundation


struct CastMember: Codable, Identifiable {
    let id: Int
    let name: String
    let profilePath: String
    let character: String
    
    var imageProfilePath: URL {
        actorImageURL.appending(path: profilePath)
    }
    
    var wikiURL: URL {
        wikipediaURL.appending(path: name)
    }
  
}
