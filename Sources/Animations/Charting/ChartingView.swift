// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ChartingView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var pi3b: ShapeView!
    public var pi0: ShapeView!
    public var pi1: ShapeView!
    public var pi2: ShapeView!
    public var pi3: ShapeView!

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
        createPi3b()
        createPi0()
        createPi1()
        createPi2()
        createPi3()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 12, height: 12))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        group.layer.masksToBounds = false
    }

    private func createPi3b() {
        pi3b = ShapeView(frame: CGRect(x: 6, y: 6, width: 12, height: 12))
        pi3b.backgroundColor = UIColor.clear
        pi3b.layer.shadowOffset = CGSize(width: 0, height: 0)
        pi3b.layer.shadowColor = UIColor.clear.cgColor
        pi3b.layer.shadowOpacity = 1
        pi3b.layer.position = CGPoint(x: 6, y: 6)
        pi3b.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        pi3b.layer.masksToBounds = false
        pi3b.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pi3b.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        pi3b.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pi3b.shapeLayer.lineDashPattern = []
        pi3b.shapeLayer.lineDashPhase = 0
        pi3b.shapeLayer.lineWidth = 22
        pi3b.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.3,0,6,-2.7,6,-6 0,-3.3,-2.7,-6,-6,-6 -3.3,0,-6,2.7,-6,6 0,3.3,2.7,6,6,6zM6,12")!

    }

    private func createPi0() {
        pi0 = ShapeView(frame: CGRect(x: 6, y: 6, width: 12, height: 12))
        pi0.backgroundColor = UIColor.clear
        pi0.layer.shadowOffset = CGSize(width: 0, height: 0)
        pi0.layer.shadowColor = UIColor.clear.cgColor
        pi0.layer.shadowOpacity = 1
        pi0.layer.position = CGPoint(x: 6, y: 6)
        pi0.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        pi0.layer.masksToBounds = false
        pi0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pi0.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        pi0.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pi0.shapeLayer.lineDashPattern = []
        pi0.shapeLayer.lineDashPhase = 0
        pi0.shapeLayer.lineWidth = 22
        pi0.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.3,0,6,-2.7,6,-6 0,-3.3,-2.7,-6,-6,-6 -3.3,0,-6,2.7,-6,6 0,3.3,2.7,6,6,6zM6,12")!

    }

    private func createPi1() {
        pi1 = ShapeView(frame: CGRect(x: 6, y: 6, width: 12, height: 12))
        pi1.backgroundColor = UIColor.clear
        pi1.layer.shadowOffset = CGSize(width: 0, height: 0)
        pi1.layer.shadowColor = UIColor.clear.cgColor
        pi1.layer.shadowOpacity = 1
        pi1.layer.position = CGPoint(x: 6, y: 6)
        pi1.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        pi1.layer.masksToBounds = false
        pi1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pi1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pi1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pi1.shapeLayer.lineDashPattern = []
        pi1.shapeLayer.lineDashPhase = 0
        pi1.shapeLayer.lineWidth = 22
        pi1.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.3,0,6,-2.7,6,-6 0,-3.3,-2.7,-6,-6,-6 -3.3,0,-6,2.7,-6,6 0,3.3,2.7,6,6,6zM6,12")!

    }

    private func createPi2() {
        pi2 = ShapeView(frame: CGRect(x: 6, y: 6, width: 12, height: 12))
        pi2.backgroundColor = UIColor.clear
        pi2.layer.shadowOffset = CGSize(width: 0, height: 0)
        pi2.layer.shadowColor = UIColor.clear.cgColor
        pi2.layer.shadowOpacity = 1
        pi2.layer.position = CGPoint(x: 6, y: 6)
        pi2.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        pi2.layer.masksToBounds = false
        pi2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pi2.shapeLayer.strokeColor = UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor
        pi2.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pi2.shapeLayer.lineDashPattern = []
        pi2.shapeLayer.lineDashPhase = 0
        pi2.shapeLayer.lineWidth = 22
        pi2.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.3,0,6,-2.7,6,-6 0,-3.3,-2.7,-6,-6,-6 -3.3,0,-6,2.7,-6,6 0,3.3,2.7,6,6,6zM6,12")!

    }

    private func createPi3() {
        pi3 = ShapeView(frame: CGRect(x: 6, y: 6, width: 12, height: 12))
        pi3.backgroundColor = UIColor.clear
        pi3.layer.shadowOffset = CGSize(width: 0, height: 0)
        pi3.layer.shadowColor = UIColor.clear.cgColor
        pi3.layer.shadowOpacity = 1
        pi3.layer.position = CGPoint(x: 6, y: 6)
        pi3.layer.bounds = CGRect(x: 0, y: 0, width: 12, height: 12)
        pi3.layer.masksToBounds = false
        pi3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pi3.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        pi3.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pi3.shapeLayer.lineDashPattern = []
        pi3.shapeLayer.lineDashPhase = 0
        pi3.shapeLayer.lineWidth = 22
        pi3.shapeLayer.path = CGPathCreateWithSVGString("M6,12c3.3,0,6,-2.7,6,-6 0,-3.3,-2.7,-6,-6,-6 -3.3,0,-6,2.7,-6,6 0,3.3,2.7,6,6,6zM6,12")!

    }

    private func addSubviews() {
        group.addSubview(pi3b)
        group.addSubview(pi0)
        group.addSubview(pi1)
        group.addSubview(pi2)
        group.addSubview(pi3)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
