// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class BreatheActivityIndicatorView: ActivityIndicatorView {
    private lazy var breathe: BreatheView = {
        let startView = BreatheView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return BreatheTimeline(view: breathe, duration: 4.05, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return breathe
    }
}