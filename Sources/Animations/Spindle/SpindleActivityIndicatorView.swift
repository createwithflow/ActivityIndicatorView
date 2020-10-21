// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class SpindleActivityIndicatorView: ActivityIndicatorView {
    private lazy var spindle: SpindleView = {
        let startView = SpindleView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 0.455, green: 0.282, blue: 0.988, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return SpindleTimeline(view: spindle, duration: 1.75, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return spindle
    }
}