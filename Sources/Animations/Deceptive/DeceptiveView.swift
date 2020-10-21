// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DeceptiveView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var dot: ShapeView!
    public var bigDot: ShapeView!
    public var square: ShapeView!

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
        createGroup()
        createDot()
        createBigDot()
        createSquare()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 14, height: 14))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 14, height: 14)
        group.layer.masksToBounds = false
    }

    private func createDot() {
        dot = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 4, height: 4))
        dot.backgroundColor = UIColor.clear
        dot.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot.layer.shadowColor = UIColor.clear.cgColor
        dot.layer.shadowOpacity = 1
        dot.layer.position = CGPoint(x: 18.5, y: 18.5)
        dot.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 4)
        dot.layer.masksToBounds = false
        dot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot.shapeLayer.fillColor = UIColor(red: 0.067, green: 0.663, blue: 0.737, alpha: 1).cgColor
        dot.shapeLayer.lineDashPattern = []
        dot.shapeLayer.lineDashPhase = 0
        dot.shapeLayer.lineWidth = 0
        dot.shapeLayer.path = CGPathCreateWithSVGString("M2,4c1.105,0,2,-0.895,2,-2 0,-1.105,-0.895,-2,-2,-2 -1.105,0,-2,0.895,-2,2 0,1.105,0.895,2,2,2zM2,4")!

    }

    private func createBigDot() {
        bigDot = ShapeView(frame: CGRect(x: 0, y: 14, width: 12, height: 12))
        bigDot.backgroundColor = UIColor.clear
        bigDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        bigDot.layer.shadowColor = UIColor.clear.cgColor
        bigDot.layer.shadowOpacity = 1
        bigDot.layer.position = CGPoint(x: 0, y: 14)
        bigDot.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        bigDot.layer.masksToBounds = false
        bigDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bigDot.shapeLayer.fillColor = UIColor(red: 0.067, green: 0.663, blue: 0.737, alpha: 1).cgColor
        bigDot.shapeLayer.lineDashPattern = []
        bigDot.shapeLayer.lineDashPhase = 0
        bigDot.shapeLayer.lineWidth = 0
        bigDot.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.314,0,6,-2.686,6,-6 0,-3.314,-2.686,-6,-6,-6 -3.314,0,-6,2.686,-6,6 0,3.314,2.686,6,6,6zM6,12")!

    }

    private func createSquare() {
        square = ShapeView(frame: CGRect(x: 7, y: 7, width: 14, height: 14))
        square.backgroundColor = UIColor.clear
        square.layer.shadowOffset = CGSize(width: 0, height: 0)
        square.layer.shadowColor = UIColor.clear.cgColor
        square.layer.shadowOpacity = 1
        square.layer.position = CGPoint(x: 7, y: 7)
        square.layer.bounds = CGRect(x: 0, y: 0, width: 14, height: 14)
        square.layer.masksToBounds = false
        square.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        square.shapeLayer.strokeColor = UIColor.white.cgColor
        square.shapeLayer.fillColor = nil
        square.shapeLayer.lineDashPattern = []
        square.shapeLayer.lineDashPhase = 0
        square.shapeLayer.lineWidth = 1
        square.shapeLayer.path = CGPathCreateWithSVGString("M0,0l14,0 0,14 -14,0 0,-14zM0,0")!

    }

    private func addSubviews() {
        group.addSubview(bigDot)
        group.addSubview(square)
      sceneContainer.addSubview(group)
      sceneContainer.addSubview(dot)
      addSubview(sceneContainer)
    }
}
