// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class GradientRingActivityIndicatorView: ActivityIndicatorView {
    private lazy var gradientRing: GradientRingView = {
        let startView = GradientRingView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return GradientRingTimeline(view: gradientRing, duration: 2, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return gradientRing
    }
}