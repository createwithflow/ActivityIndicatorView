// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class PentaView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var pentagon: ShapeView!

    public override var intrinsicContentSize: CGSize {
        return Defaults.size
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        setup()
    }

    private func setup() {
        createViews()
        addSubviews()
        //scale(to: frame.size)
    }

    /// Scales `self` and its subviews to `size`.
    ///
    /// - Parameter size: The size `self` is scaled to.
    ///
    /// UIKit specifies: "In iOS 8.0 and later, the transform property does not affect Auto Layout. Auto layout
    /// calculates a view's alignment rectangle based on its untransformed frame."
    ///
    /// see: https://developer.apple.com/documentation/uikit/uiview/1622459-transform
    ///
    /// If there are any constraints in IB affecting the frame of `self`, this method will have consequences on
    /// layout / rendering. To properly scale an animation, you will have to position the view manually.
    public func scale(to size: CGSize) {
        let x = size.width / Defaults.size.width
        let y = size.height / Defaults.size.height
        transform = CGAffineTransform(scaleX: x, y: y)
    }

    private func createViews() {
      CATransaction.suppressAnimations {
        createSceneContainer()
        createPentagon()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.clipsToBounds = false
    }

    private func createPentagon() {
        pentagon = ShapeView(frame: CGRect(x: 18.5, y: 18.27, width: 28, height: 26.63))
        pentagon.backgroundColor = UIColor.clear
        pentagon.layer.shadowOffset = CGSize(width: 0, height: 0)
        pentagon.layer.shadowColor = UIColor.clear.cgColor
        pentagon.layer.shadowOpacity = 1
        pentagon.layer.position = CGPoint(x: 18.5, y: 18.27)
        pentagon.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 26.63)
        pentagon.layer.masksToBounds = false
        pentagon.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pentagon.shapeLayer.strokeColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        pentagon.shapeLayer.fillColor = nil
        pentagon.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        pentagon.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        pentagon.shapeLayer.strokeEnd = 0.16
        pentagon.shapeLayer.lineDashPattern = []
        pentagon.shapeLayer.lineDashPhase = 0
        pentagon.shapeLayer.lineWidth = 4
        pentagon.shapeLayer.path = CGPathCreateWithSVGString("M22.653,26.635l-17.305,0 -5.347,-16.458 14,-10.172 14,10.172 -5.347,16.458 -17.305,0 -5.347,-16.458 14,-10.172 14,10.172 -5.347,16.458 -17.305,0 -5.347,-16.458")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(pentagon)
      addSubview(sceneContainer)
    }
}
