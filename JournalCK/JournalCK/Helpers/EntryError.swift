//
//  EntryError.swift
//  JournalCK
//
//  Created by David on 3/30/20.
//  Copyright © 2020 David. All rights reserved.
//

import Foundation

enum EntryError: LocalizedError {
    case ckError(Error)
    case couldNotUnwrap
}
