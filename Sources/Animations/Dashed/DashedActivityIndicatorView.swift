// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class DashedActivityIndicatorView: ActivityIndicatorView {
    private lazy var dashed: DashedView = {
        let startView = DashedView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return DashedTimeline(view: dashed, duration: 2.4, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return dashed
    }
}