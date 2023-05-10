//
//  RipeningModel.swift
//  Avocados
//
//  Created by Nahyun on 2023/05/10.
//

import SwiftUI

//MARK: - Ripening Model

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String
}
