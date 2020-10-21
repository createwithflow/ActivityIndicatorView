// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DottingAroundTriangleView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var triangle: ShapeView!
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
        createTriangle()
        createDot()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createTriangle() {
        triangle = ShapeView(frame: CGRect(x: 18.5, y: 17.49, width: 26, height: 22.65))
        triangle.backgroundColor = UIColor.clear
        triangle.layer.shadowOffset = CGSize(width: 0, height: 0)
        triangle.layer.shadowColor = UIColor.clear.cgColor
        triangle.layer.shadowOpacity = 1
        triangle.layer.position = CGPoint(x: 18.5, y: 17.49)
        triangle.layer.bounds = CGRect(x: 0, y: 0, width: 26, height: 22.65)
        triangle.layer.masksToBounds = false
        triangle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        triangle.shapeLayer.strokeColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        triangle.shapeLayer.fillColor = nil
        triangle.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        triangle.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        triangle.shapeLayer.lineDashPattern = [52, 26]
        triangle.shapeLayer.lineDashPhase = 0
        triangle.shapeLayer.lineWidth = 6
        triangle.shapeLayer.path = CGPathCreateWithSVGString("M13,0l13,22.65 -26,0 13,-22.65zM13,0")!

    }

    private func createDot() {
        dot = ShapeView(frame: CGRect(x: 12, y: 17.49, width: 6, height: 6))
        dot.backgroundColor = UIColor.clear
        dot.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot.layer.shadowColor = UIColor.clear.cgColor
        dot.layer.shadowOpacity = 1
        dot.layer.position = CGPoint(x: 12, y: 17.49)
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
      sceneContainer.addSubview(triangle)
      sceneContainer.addSubview(dot)
      addSubview(sceneContainer)
    }
}
