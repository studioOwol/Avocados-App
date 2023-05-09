//
//  HeaderModel.swift
//  Avocados
//
//  Created by Nahyun on 2023/05/09.
//

import SwiftUI

//MARK: - Header Model

struct Header: Identifiable {
    var id = UUID()
    var image: String
    var headline: String
    var subheadline: String
}


