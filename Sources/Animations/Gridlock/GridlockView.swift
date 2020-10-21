// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class GridlockView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var r0: ShapeView!
    public var r1: ShapeView!
    public var r2: ShapeView!

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
        createR0()
        createR1()
        createR2()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createR0() {
        r0 = ShapeView(frame: CGRect(x: 10.5, y: 18.5, width: 16, height: 16))
        r0.backgroundColor = UIColor.clear
        r0.layer.shadowOffset = CGSize(width: 0, height: 0)
        r0.layer.shadowColor = UIColor.clear.cgColor
        r0.layer.shadowOpacity = 1
        r0.layer.position = CGPoint(x: 10.5, y: 18.5)
        r0.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        r0.layer.masksToBounds = false
        r0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r0.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        r0.shapeLayer.fillColor = nil
        r0.shapeLayer.lineDashPattern = []
        r0.shapeLayer.lineDashPhase = 0
        r0.shapeLayer.lineWidth = 2
        r0.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createR1() {
        r1 = ShapeView(frame: CGRect(x: 18.5, y: 10.5, width: 16, height: 16))
        r1.backgroundColor = UIColor.clear
        r1.layer.shadowOffset = CGSize(width: 0, height: 0)
        r1.layer.shadowColor = UIColor.clear.cgColor
        r1.layer.shadowOpacity = 1
        r1.layer.position = CGPoint(x: 18.5, y: 10.5)
        r1.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        r1.layer.masksToBounds = false
        r1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r1.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        r1.shapeLayer.fillColor = nil
        r1.shapeLayer.lineDashPattern = []
        r1.shapeLayer.lineDashPhase = 0
        r1.shapeLayer.lineWidth = 2
        r1.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createR2() {
        r2 = ShapeView(frame: CGRect(x: 26.5, y: 18.5, width: 16, height: 16))
        r2.backgroundColor = UIColor.clear
        r2.layer.shadowOffset = CGSize(width: 0, height: 0)
        r2.layer.shadowColor = UIColor.clear.cgColor
        r2.layer.shadowOpacity = 1
        r2.layer.position = CGPoint(x: 26.5, y: 18.5)
        r2.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        r2.layer.masksToBounds = false
        r2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r2.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        r2.shapeLayer.fillColor = nil
        r2.shapeLayer.lineDashPattern = []
        r2.shapeLayer.lineDashPhase = 0
        r2.shapeLayer.lineWidth = 2
        r2.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(r0)
      sceneContainer.addSubview(r1)
      sceneContainer.addSubview(r2)
      addSubview(sceneContainer)
    }
}
