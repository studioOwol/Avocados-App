//
//  RecipeCookingView.swift
//  Avocados
//
//  Created by Nahyun on 2023/05/09.
//

import SwiftUI

struct RecipeCookingView: View {
    //MARK: - Property
    
    var recipe: Recipe
    
    var body: some View {
        HStack(alignment: .center, spacing: 12) {
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "person.2")
                Text("Serces: \(recipe.serves)")
            }
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "clock")
                Text("Serces: \(recipe.preparation)")
            }
            HStack(alignment: .center, spacing: 2) {
                Image(systemName: "flame")
                Text("Serces: \(recipe.cooking)")
            }
        }
        .font(.footnote)
        .foregroundColor(Color.gray)
    }
}

struct RecipeCookingView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeCookingView(recipe: recipeData[0])
            .previewLayout(.fixed(width: 320, height: 60))
    }
}
