//
//  RecipeModel.swift
//  Avocados
//
//  Created by Nahyun on 2023/05/09.
//

import SwiftUI

//MARK: -  Recipe Model

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
