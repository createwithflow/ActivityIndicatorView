// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class DialedActivityIndicatorView: ActivityIndicatorView {
    private lazy var dialed: DialedView = {
        let startView = DialedView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return DialedTimeline(view: dialed, duration: 2, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return dialed
    }
}