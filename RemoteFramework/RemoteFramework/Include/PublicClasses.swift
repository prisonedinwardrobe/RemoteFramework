//Created by leonid on 01.07.2021

import Foundation


public final class PublicLogger {
    
    public func logPublic(message: String, logLevel: LogLevel) {
        print("\nprinting from PublicLogger: \(message)")
    }
    
    public func logFromInternal(message: String, logLevel: LogLevel) {
        InternalLogger().logInternally(message: message, logLevel: logLevel)
    }
    
    public init() {}
}

public enum LogLevel {
    case error, warning, debug, info
}
