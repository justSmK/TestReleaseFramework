//
//  TestFramework.swift
//  TestFramework
//
//  Created by Sergei Semko on 4/26/25.
//

import Foundation

public struct HelloWorld {
    public static var version: String { "0.0.1" }
    
    public static func hello() -> String {
        "Hello from TestFramework v\(version)"
    }
}
