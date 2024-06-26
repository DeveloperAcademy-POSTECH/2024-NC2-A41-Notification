//
//  Keyword.swift
//  CooKoo
//
//  Created by Minjung Lee on 6/16/24.
//

import Foundation
import SwiftUI

enum Keyword: String, CaseIterable, Codable, Hashable {
    case exercise = "exercise"
    case cook = "cook"
    case study = "study"
    case laundry = "laundry"
}
