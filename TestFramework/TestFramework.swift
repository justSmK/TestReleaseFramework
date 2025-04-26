//
//  TestFramework.swift
//  TestFramework
//
//  Created by Sergei Semko on 4/26/25.
//

import Foundation

public struct HelloWorld {
    public static var version: String { "0.0.2" }
    
    public static func hello() -> String {
        "Hello from TestFramework v\(version)"
    }
    
    public static func someNewFunc() -> String {
        "It's something different \(Bool.random())"
    }
}
