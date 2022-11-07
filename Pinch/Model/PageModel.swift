//
//  PageModel.swift
//  Pinch
//
//  Created by José Tony on 07/11/22.
//

import Foundation

struct Page: Identifiable {
  let id: Int
  let imageName: String
}

extension Page {
  var thumbnailName: String {
    return "thumb-" + imageName
  }
}
