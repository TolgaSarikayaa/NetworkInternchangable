//
//  NetworkService.swift
//  NetworkInternChangable
//
//  Created by Tolga Sarikaya on 30.12.22.
//

import Foundation

protocol NetworkService { 
    func download(_ resource: String) async throws -> [User]
    var type : String { get }
}
