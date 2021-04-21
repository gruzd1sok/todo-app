//
//  Todo.swift
//  todo-app
//
//  Created by Илья Груздев on 16.04.2021.
//

import Foundation

struct Todos: Codable {
    let items: Array<Todo>
}

struct Todo: Codable {
    let item: String
    let priority: Int
}
