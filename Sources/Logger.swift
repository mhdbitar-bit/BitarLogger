//
//  Logger.swift
//  BitarLogger
//
//  Created by Mohammad Bitar on 7/18/23.
//

import Foundation

public final class Logger {
    
    private init() {}
    
    public static let shared = Logger()
    
    public func log(_ log: String) {
        print("Hello World from Bitar")
    }
}
