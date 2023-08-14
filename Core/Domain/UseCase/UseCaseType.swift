//
//  UseCaseType.swift
//  Core
//
//  Created by Rivaldo Fernandes on 14/08/23.
//

import Foundation

public protocol UseCaseType {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request) -> Response
}
