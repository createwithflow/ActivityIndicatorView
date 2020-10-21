// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class StandByActivityIndicatorView: ActivityIndicatorView {
    private lazy var standBy: StandByView = {
        let startView = StandByView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return StandByTimeline(view: standBy, duration: 2, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return standBy
    }
}