//
//  NSProtocol.swift
//

import Foundation

protocol NetworkServiceProtocol {
    func getBanners(completion: @escaping (Result<[BannerModel], Error>) -> Void)
    func getCategories(completion: @escaping (Result<[CategoryModel], Error>) -> Void)
    func getPizzaData(completion: @escaping (Result<[DishesModel], Error>) -> Void)
}
