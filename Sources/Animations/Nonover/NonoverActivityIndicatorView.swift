// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class NonoverActivityIndicatorView: ActivityIndicatorView {
    private lazy var nonover: NonoverView = {
        let startView = NonoverView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return NonoverTimeline(view: nonover, duration: 1, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return nonover
    }
}