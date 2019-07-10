//
//  Movie.swift
//  RxMoviesTable
//
//  Created by Ankit Kumar on 26/03/2018.
//  Copyright © 2018 Ankit Kumar. All rights reserved.
//
//

import Foundation
import RxSwift

class Movie {
    let title: Variable<String>
    let rating: Variable<Float>
    
    init(){
        title  = Variable("")
        rating = Variable(Float(5.0))
    }
    
    init(title: Variable<String>, rating: Variable<Float>){
        self.title = title
        self.rating = rating
    }
}
