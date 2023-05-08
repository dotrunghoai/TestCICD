//
//  ViewViewModel.swift
//  TestCICD
//
//  Created by iOS_hoai_new on 27/04/2023.
//

//import SocketIO
import Foundation

class ViewViewModel {
    func emitsValue() {
//        let socket = SocketManager(socketURL: URL(string: "1")!)
    }
}

class Helper {
    static var shared = Helper()
    
    func infoForKey(_ key: String) -> String {
        return (Bundle.main.infoDictionary?[key] as? String)?
            .replacingOccurrences(of: "\\", with: "") ?? ""
    }
}
