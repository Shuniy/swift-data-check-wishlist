//
//  Wish.swift
//  Wishlist
//
//  Created by Shubham Kumar on 05/01/25.
//

import Foundation
import SwiftData

@Model
class Wish {
  var title: String
  
  init(title: String) {
    self.title = title
  }
}
