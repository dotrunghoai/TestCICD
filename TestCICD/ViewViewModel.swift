//
//  ViewViewModel.swift
//  TestCICD
//
//  Created by iOS_hoai_new on 27/04/2023.
//

import RxSwift
import SocketIO

class ViewViewModel {
    let publisher1 = PublishSubject<String>()
    
    func emitsValue() {
        publisher1.onNext("123")
        let socket = SocketManager(socketURL: URL(string: "1")!)
    }
}
