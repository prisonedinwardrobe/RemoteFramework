//Created by leonid on 01.07.2021

import Foundation


internal final class InternalLogger {
    
    func logInternally(message: String, logLevel: LogLevel) {
        print("\nprinting from InternalLogger: \(message)")
    }
}
