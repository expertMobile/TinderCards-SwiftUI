//
//  AnyTransition+Extensions.swift
//  CanvasCards
//
//  Created by Ninja Dev on 15/06/2023.
//

import SwiftUI

extension AnyTransition {
  static var fadeTransition: AnyTransition {
    .opacity.animation(.easeInOut(duration: 1))
  }
}
