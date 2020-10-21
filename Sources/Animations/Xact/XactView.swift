// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class XactView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var r0: ShapeView!
    public var r1: ShapeView!
    public var r2: ShapeView!
    public var r3: ShapeView!
    public var r4: ShapeView!
    public var r5: ShapeView!
    public var r6: ShapeView!

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
        createR3()
        createR4()
        createR5()
        createR6()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
      sceneContainer.clipsToBounds = true
    }

    private func createR0() {
        r0 = ShapeView(frame: CGRect(x: 0, y: -18.5, width: 37, height: 55.5))
        r0.backgroundColor = UIColor.clear
        r0.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r0.layer.shadowOffset = CGSize(width: 0, height: 0)
        r0.layer.shadowColor = UIColor.clear.cgColor
        r0.layer.shadowOpacity = 1
        r0.layer.position = CGPoint(x: 0, y: -18.5)
        r0.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r0.layer.masksToBounds = false
        r0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r0.shapeLayer.fillColor = UIColor(red: 0.29, green: 0.29, blue: 0.271, alpha: 1).cgColor
        r0.shapeLayer.lineDashPattern = []
        r0.shapeLayer.lineDashPhase = 0
        r0.shapeLayer.lineWidth = 0
        r0.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR1() {
        r1 = ShapeView(frame: CGRect(x: 0, y: 0, width: 37, height: 55.5))
        r1.backgroundColor = UIColor.clear
        r1.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r1.layer.shadowOffset = CGSize(width: 0, height: 0)
        r1.layer.shadowColor = UIColor.clear.cgColor
        r1.layer.shadowOpacity = 1
        r1.layer.position = CGPoint(x: 0, y: 0)
        r1.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r1.layer.masksToBounds = false
        r1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r1.shapeLayer.fillColor = UIColor(red: 0.467, green: 0.467, blue: 0.451, alpha: 1).cgColor
        r1.shapeLayer.lineDashPattern = []
        r1.shapeLayer.lineDashPhase = 0
        r1.shapeLayer.lineWidth = 0
        r1.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR2() {
        r2 = ShapeView(frame: CGRect(x: 0, y: 18.5, width: 37, height: 55.5))
        r2.backgroundColor = UIColor.clear
        r2.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r2.layer.shadowOffset = CGSize(width: 0, height: 0)
        r2.layer.shadowColor = UIColor.clear.cgColor
        r2.layer.shadowOpacity = 1
        r2.layer.position = CGPoint(x: 0, y: 18.5)
        r2.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r2.layer.masksToBounds = false
        r2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r2.shapeLayer.fillColor = UIColor(red: 0.647, green: 0.647, blue: 0.635, alpha: 1).cgColor
        r2.shapeLayer.lineDashPattern = []
        r2.shapeLayer.lineDashPhase = 0
        r2.shapeLayer.lineWidth = 0
        r2.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR3() {
        r3 = ShapeView(frame: CGRect(x: 0, y: 37, width: 37, height: 55.5))
        r3.backgroundColor = UIColor.clear
        r3.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r3.layer.shadowOffset = CGSize(width: 0, height: 0)
        r3.layer.shadowColor = UIColor.clear.cgColor
        r3.layer.shadowOpacity = 1
        r3.layer.position = CGPoint(x: 0, y: 37)
        r3.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r3.layer.masksToBounds = false
        r3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r3.shapeLayer.fillColor = UIColor(red: 0.824, green: 0.824, blue: 0.816, alpha: 1).cgColor
        r3.shapeLayer.lineDashPattern = []
        r3.shapeLayer.lineDashPhase = 0
        r3.shapeLayer.lineWidth = 0
        r3.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR4() {
        r4 = ShapeView(frame: CGRect(x: 0, y: 37, width: 37, height: 55.5))
        r4.backgroundColor = UIColor.clear
        r4.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r4.layer.shadowOffset = CGSize(width: 0, height: 0)
        r4.layer.shadowColor = UIColor.clear.cgColor
        r4.layer.shadowOpacity = 1
        r4.layer.position = CGPoint(x: 0, y: 37)
        r4.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r4.layer.masksToBounds = false
        r4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r4.shapeLayer.fillColor = UIColor(red: 0.29, green: 0.29, blue: 0.271, alpha: 1).cgColor
        r4.shapeLayer.lineDashPattern = []
        r4.shapeLayer.lineDashPhase = 0
        r4.shapeLayer.lineWidth = 0
        r4.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR5() {
        r5 = ShapeView(frame: CGRect(x: 0, y: 37, width: 37, height: 55.5))
        r5.backgroundColor = UIColor.clear
        r5.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r5.layer.shadowOffset = CGSize(width: 0, height: 0)
        r5.layer.shadowColor = UIColor.clear.cgColor
        r5.layer.shadowOpacity = 1
        r5.layer.position = CGPoint(x: 0, y: 37)
        r5.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r5.layer.masksToBounds = false
        r5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r5.shapeLayer.fillColor = UIColor(red: 0.467, green: 0.467, blue: 0.451, alpha: 1).cgColor
        r5.shapeLayer.lineDashPattern = []
        r5.shapeLayer.lineDashPhase = 0
        r5.shapeLayer.lineWidth = 0
        r5.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func createR6() {
        r6 = ShapeView(frame: CGRect(x: 0, y: 37, width: 37, height: 55.5))
        r6.backgroundColor = UIColor.clear
        r6.layer.anchorPoint = CGPoint(x: 0, y: 0)
        r6.layer.shadowOffset = CGSize(width: 0, height: 0)
        r6.layer.shadowColor = UIColor.clear.cgColor
        r6.layer.shadowOpacity = 1
        r6.layer.position = CGPoint(x: 0, y: 37)
        r6.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 55.5)
        r6.layer.masksToBounds = false
        r6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        r6.shapeLayer.fillColor = UIColor(red: 0.647, green: 0.647, blue: 0.635, alpha: 1).cgColor
        r6.shapeLayer.lineDashPattern = []
        r6.shapeLayer.lineDashPhase = 0
        r6.shapeLayer.lineWidth = 0
        r6.shapeLayer.path = CGPathCreateWithSVGString("M0,18.5l37,-18.5 0,55.5 -37,0 0,-37zM0,18.5")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(r0)
      sceneContainer.addSubview(r1)
      sceneContainer.addSubview(r2)
      sceneContainer.addSubview(r3)
      sceneContainer.addSubview(r4)
      sceneContainer.addSubview(r5)
      sceneContainer.addSubview(r6)
      addSubview(sceneContainer)
    }
}
