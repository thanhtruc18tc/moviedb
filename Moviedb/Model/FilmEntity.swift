//
//  FilmEntity.swift
//  Moviedb
//
//  Created by Truc Tran on 5/23/19.
//  Copyright © 2019 Truc Tran. All rights reserved.
//

import Foundation
class FilmEntity {
    var vote_count : Int?
    var id : Int?
    var video : Bool?
    var vote_average : Double?
    var title : String?
    var popularity : Double?
    var poster_path : String?
    var original_language : String?
    var original_title : String?
    var backdrop_path : String?
    var adult : Bool?
    var overview : String?
    var release_date : String?
    init(id : Int, title: String, release_date : String, poster_path : String, vote_average: Double ) {
        self.id = id
        self.title = title
        self.release_date = release_date
        self.poster_path = poster_path
        self.vote_average = vote_average
    }
    init(dictionary :[String: Any]) {
        if let vote_count = dictionary["vote_count"] as? Int{
            self.vote_count = vote_count
        }
        if let id = dictionary["id"] as? Int{
            self.id = id
        }
        if let video = dictionary["video"] as? Bool{
            self.video  = video
        }
        if let vote_average = dictionary["vote_average"] as? Double{
            self.vote_average = vote_average
        }
        if let title = dictionary["title"] as? String{
            self.title = title
        }
        if let popularity = dictionary["popularity"] as? Double{
            self.popularity = popularity
        }
        if let poster_path = dictionary["poster_path"] as? String{
            self.poster_path = poster_path
        }
        if let original_language = dictionary["original_language"] as? String{
            self.original_language = original_language
        }
        if let original_title = dictionary["original_title"] as? String{
            self.original_title = original_title
        }
        if let backdrop_path = dictionary["backdrop_path"] as? String{
            self.backdrop_path = backdrop_path
        }
        if let adult = dictionary["adult"] as? Bool{
            self.adult = adult
        }
        if let overview = dictionary["overview"] as? String{
            self.overview = overview
        }
        if let release_date = dictionary["release_date"] as? String{
            self.release_date = release_date
        }
        
    }
    
}
