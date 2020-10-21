// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
class PentaActivityIndicatorView: ActivityIndicatorView {
    private lazy var penta: PentaView = {
        let startView = PentaView(frame: .zero)
        startView.scale(to: frame.size)
        //The background color for this custom activity indicator should always be solid
        //Otherwise, the native ActivityIndicatorView animation will be visible
        startView.backgroundColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1)
        return startView
    }()

    override var timeline: Timeline? {
        return PentaTimeline(view: penta, duration: 1, repeatCount: .greatestFiniteMagnitude)
    }
    
    override func createView() -> UIView {
        return penta
    }
}