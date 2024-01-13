//
//  MenuViewProtocol.swift
//  MyPizza
//
//  Created by Artem Vekshin on 13.01.2024.
//

protocol MenuViewProtocol: AnyObject {
  func success()
  func failure(error: Error)
}
