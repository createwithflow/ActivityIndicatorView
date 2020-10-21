//
//  ActivityIndicatorView.swift
//  Loader
//
//  Created by Travis on 2020-04-15.
//  Copyright © 2020 Travis. All rights reserved.
//
import Foundation
import UIKit

class ActivityIndicatorView: UIActivityIndicatorView {
  public private(set) var view: UIView!

    override func didMoveToSuperview() {
        handleAnimating()
    }

  var timeline: Timeline? {
    return nil
  }
    
  public override init(frame: CGRect) {
    super.init(frame: frame)
    setup()
  }

  public required init(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    setup()
  }

  public func createView() -> UIView {
    return UIView(frame: CGRect.null)
  }

  //add the animation view
  private func setup() {
    view = createView()
    layer.backgroundColor = UIColor.clear.cgColor
    layer.shadowRadius = 4
    layer.masksToBounds = false
    layer.shadowRadius = 2
    layer.shadowOpacity = 0.25
    layer.shadowColor = UIColor.black.cgColor
    layer.shadowOffset = CGSize(width: 0, height: 2)
    addSubview(view)
  }

  /// Used for when launching from interface builder, checks the state and automatically plays
  func handleAnimating() {
    if isAnimating {
      timeline?.play()
    }
  }

  override func startAnimating() {
    super.startAnimating()
    timeline?.play()
  }

  override func stopAnimating() {
    super.stopAnimating()
    timeline?.pause()
    timeline?.offset(to: 0)
  }
}
