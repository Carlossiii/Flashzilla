//
//  EditCards.swift
//  Flashzilla
//
//  Created by Carlos Vinicius on 14/11/22.
//

import Foundation

extension FileManager {
    static var documentsDirectory: URL {
        let paths = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask)
        return paths[0]
    }
}
