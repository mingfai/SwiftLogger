//
//  Loggable.swift
//  SwiftLogger
//
//  Created by Ayush Newatia on 23/01/2016.
//  Copyright © 2016 Spectrum. All rights reserved.
//

/// Protocol to log objects contained in CollectionTypes except for Dictionaries
public protocol Loggable {
    /**
     - Returns: A string representation of the object, used for logging purposes
     */
    func log() -> String
}

extension NSObject : Loggable {
    public func log() -> String {
        return self.description
    }
}

extension String : Loggable {
    public func log() -> String {
        return self
    }
}

extension Int: Loggable {
    public func log() -> String {
        return "\(self)"
    }
}

extension UInt: Loggable {
    public func log() -> String {
        return "\(self)"
    }
}

extension Float: Loggable {
    public func log() -> String {
        return "\(self)"
    }
}

extension Double: Loggable {
    public func log() -> String {
        return "\(self)"
    }
}