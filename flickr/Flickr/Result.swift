//
//  Result.swift
//  flickr
//
//  Created by apple on 20/03/19.
//  Copyright © 2019 shiv. All rights reserved.
//

import Foundation

enum Result<ResultType> {
    case results(ResultType)
    case error(Error)
}
