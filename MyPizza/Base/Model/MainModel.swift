//
//  MainModel.swift
//

import Foundation

struct DishesModel: Decodable {
  let name: String
  let price: Int
  let description: String
  let img: String

  enum CodingKeys: String, CodingKey {
    case name
    case price
    case description
    case img
    }
}
