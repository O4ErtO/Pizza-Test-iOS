//
//  CategoryModel.swift
//

import Foundation

enum CategoryModel {
    case pizza
    case combo
    case desserts
    case beverages
    
    var title: String {
        switch self {
        case .pizza: return "Пицца"
        case .combo: return "Острая"
        case .desserts: return "Веганская"
        case .beverages: return "Двойная"
        }
    }
}
