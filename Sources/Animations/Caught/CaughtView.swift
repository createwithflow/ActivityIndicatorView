// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class CaughtView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var bigDot: ShapeView!
    public var dot: ShapeView!

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
        createBigDot()
        createDot()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBigDot() {
        bigDot = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 28, height: 28))
        bigDot.backgroundColor = UIColor.clear
        bigDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        bigDot.layer.shadowColor = UIColor.clear.cgColor
        bigDot.layer.shadowOpacity = 1
        bigDot.layer.position = CGPoint(x: 18.5, y: 18.5)
        bigDot.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        bigDot.layer.masksToBounds = false
        bigDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bigDot.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        bigDot.shapeLayer.fillColor = UIColor(red: 0.199, green: 0.827, blue: 0.936, alpha: 1).cgColor
        bigDot.shapeLayer.lineDashPattern = []
        bigDot.shapeLayer.lineDashPhase = 0
        bigDot.shapeLayer.lineWidth = 3
        bigDot.shapeLayer.path = CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!

    }

    private func createDot() {
        dot = ShapeView(frame: CGRect(x: 18.5, y: 4.94, width: 5.25, height: 5.25))
        dot.backgroundColor = UIColor.clear
        dot.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot.layer.shadowColor = UIColor.clear.cgColor
        dot.layer.shadowOpacity = 1
        dot.layer.position = CGPoint(x: 18.5, y: 4.94)
        dot.layer.bounds = CGRect(x: 0, y: 0, width: 5.25, height: 5.25)
        dot.layer.masksToBounds = false
        dot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        dot.shapeLayer.fillColor = UIColor.white.cgColor
        dot.shapeLayer.lineDashPattern = []
        dot.shapeLayer.lineDashPhase = 0
        dot.shapeLayer.lineWidth = 3
        dot.shapeLayer.path = CGPathCreateWithSVGString("M2.625,5.25c1.45,0,2.625,-1.175,2.625,-2.625 0,-1.45,-1.175,-2.625,-2.625,-2.625 -1.45,0,-2.625,1.175,-2.625,2.625 0,1.45,1.175,2.625,2.625,2.625zM2.625,5.25")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(bigDot)
      sceneContainer.addSubview(dot)
      addSubview(sceneContainer)
    }
}
