// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DottingAroundSquareView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var square: ShapeView!
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
        createSquare()
        createDot()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createSquare() {
        square = ShapeView(frame: CGRect(x: 18.5, y: 18.84, width: 24, height: 24))
        square.backgroundColor = UIColor.clear
        square.layer.shadowOffset = CGSize(width: 0, height: 0)
        square.layer.shadowColor = UIColor.clear.cgColor
        square.layer.shadowOpacity = 1
        square.layer.position = CGPoint(x: 18.5, y: 18.84)
        square.layer.bounds = CGRect(x: 0, y: 0, width: 24, height: 24)
        square.layer.masksToBounds = false
        square.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        square.shapeLayer.strokeColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        square.shapeLayer.fillColor = nil
        square.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        square.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        square.shapeLayer.lineDashPattern = [71.99, 24]
        square.shapeLayer.lineDashPhase = 0
        square.shapeLayer.lineWidth = 6
        square.shapeLayer.path = CGPathCreateWithSVGString("M24,24l0,-24 -24,0 0,24 24,0zM24,24")!

    }

    private func createDot() {
        dot = ShapeView(frame: CGRect(x: 18.5, y: 30.84, width: 6, height: 6))
        dot.backgroundColor = UIColor.clear
        dot.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot.layer.shadowColor = UIColor.clear.cgColor
        dot.layer.shadowOpacity = 1
        dot.layer.position = CGPoint(x: 18.5, y: 30.84)
        dot.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        dot.layer.masksToBounds = false
        dot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot.shapeLayer.lineDashPattern = []
        dot.shapeLayer.lineDashPhase = 0
        dot.shapeLayer.lineWidth = 0
        dot.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.657,0,3,-1.343,3,-3 0,-1.657,-1.343,-3,-3,-3 -1.657,0,-3,1.343,-3,3 0,1.657,1.343,3,3,3zM3,6")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(square)
      sceneContainer.addSubview(dot)
      addSubview(sceneContainer)
    }
}
