//
//  FirebaseExtensions.swift
//  SwiftyFirebase
//
//  Created by Morten Bek Ditlevsen on 26/07/2018.
//  Copyright © 2018 Ka-ching. All rights reserved.
//

import Foundation

public typealias DecodeResult<T> = Result<T, DecodeError>

public enum DecodeError: Error {
    case noValuePresent
    case conversionError(Error)
    case internalError(Error)
}
