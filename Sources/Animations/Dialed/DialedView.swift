// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DialedView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var dial: ShapeView!
    public var mask_1: ShapeView!
    public var bars: UIView!
    public var blue0: ShapeView!
    public var red: ShapeView!
    public var purple: ShapeView!
    public var green: ShapeView!
    public var blue1: ShapeView!

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
        createDial()
        createMask1()
        createBars()
        createBlue0()
        createRed()
        createPurple()
        createGreen()
        createBlue1()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createDial() {
        dial = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 32, height: 32))
        dial.backgroundColor = UIColor.clear
        dial.layer.shadowOffset = CGSize(width: 0, height: 0)
        dial.layer.shadowColor = UIColor.clear.cgColor
        dial.layer.shadowOpacity = 1
        dial.layer.position = CGPoint(x: 18.5, y: 18.5)
        dial.layer.bounds = CGRect(x: 0, y: 0, width: 32, height: 32)
        dial.layer.masksToBounds = false
        let dialMask = CAShapeLayer()
        dialMask.path = CGPathCreateWithSVGString("M16,0c-8.837,0,-16,7.163,-16,16 0,8.837,7.163,16,16,16 8.837,0,16,-7.163,16,-16 0,-8.837,-7.163,-16,-16,-16zM16,8c4.418,0,8,3.582,8,8 0,4.418,-3.582,8,-8,8 -4.418,0,-8,-3.582,-8,-8 0,-4.418,3.582,-8,8,-8zM16,8")!
        dial.layer.mask = dialMask
    }

    private func createMask1() {
        mask_1 = ShapeView(frame: CGRect(x: 16, y: 16, width: 32, height: 32))
        mask_1.backgroundColor = UIColor.clear
        mask_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        mask_1.layer.shadowColor = UIColor.clear.cgColor
        mask_1.layer.shadowOpacity = 1
        mask_1.layer.position = CGPoint(x: 16, y: 16)
        mask_1.layer.bounds = CGRect(x: 0, y: 0, width: 32, height: 32)
        mask_1.layer.masksToBounds = false
        mask_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        mask_1.shapeLayer.fillColor = UIColor(red: 0.592, green: 0.592, blue: 0.592, alpha: 1).cgColor
        mask_1.shapeLayer.lineDashPattern = []
        mask_1.shapeLayer.lineDashPhase = 0
        mask_1.shapeLayer.lineWidth = 0
        mask_1.shapeLayer.path = CGPathCreateWithSVGString("M16,0c-8.837,0,-16,7.163,-16,16 0,8.837,7.163,16,16,16 8.837,0,16,-7.163,16,-16 0,-8.837,-7.163,-16,-16,-16zM16,8c4.418,0,8,3.582,8,8 0,4.418,-3.582,8,-8,8 -4.418,0,-8,-3.582,-8,-8 0,-4.418,3.582,-8,8,-8zM16,8")!

    }

    private func createBars() {
        bars = UIView(frame: CGRect(x: -34, y: -36, width: 180, height: 54))
        bars.backgroundColor = UIColor.clear
        bars.transform = CGAffineTransform(rotationAngle: 0.25 * CGFloat.pi)
        bars.layer.shadowOffset = CGSize(width: 0, height: 0)
        bars.layer.shadowColor = UIColor.clear.cgColor
        bars.layer.shadowOpacity = 1
        bars.layer.position = CGPoint(x: -34, y: -36)
        bars.layer.bounds = CGRect(x: 0, y: 0, width: 180, height: 54)
        bars.layer.masksToBounds = false
    }

    private func createBlue0() {
        blue0 = ShapeView(frame: CGRect(x: 18, y: 27, width: 36, height: 54))
        blue0.backgroundColor = UIColor.clear
        blue0.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue0.layer.shadowColor = UIColor.clear.cgColor
        blue0.layer.shadowOpacity = 1
        blue0.layer.position = CGPoint(x: 18, y: 27)
        blue0.layer.bounds = CGRect(x: 0, y: 0, width: 36, height: 54)
        blue0.layer.masksToBounds = false
        blue0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue0.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue0.shapeLayer.lineDashPattern = []
        blue0.shapeLayer.lineDashPhase = 0
        blue0.shapeLayer.lineWidth = 0
        blue0.shapeLayer.path = CGPathCreateWithSVGString("M0,0l36,0 0,54 -36,0 0,-54zM0,0")!

    }

    private func createRed() {
        red = ShapeView(frame: CGRect(x: 54, y: 27, width: 36, height: 54))
        red.backgroundColor = UIColor.clear
        red.layer.shadowOffset = CGSize(width: 0, height: 0)
        red.layer.shadowColor = UIColor.clear.cgColor
        red.layer.shadowOpacity = 1
        red.layer.position = CGPoint(x: 54, y: 27)
        red.layer.bounds = CGRect(x: 0, y: 0, width: 36, height: 54)
        red.layer.masksToBounds = false
        red.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        red.shapeLayer.lineDashPattern = []
        red.shapeLayer.lineDashPhase = 0
        red.shapeLayer.lineWidth = 0
        red.shapeLayer.path = CGPathCreateWithSVGString("M0,0l36,0 0,54 -36,0 0,-54zM0,0")!

    }

    private func createPurple() {
        purple = ShapeView(frame: CGRect(x: 90, y: 27, width: 36, height: 54))
        purple.backgroundColor = UIColor.clear
        purple.layer.shadowOffset = CGSize(width: 0, height: 0)
        purple.layer.shadowColor = UIColor.clear.cgColor
        purple.layer.shadowOpacity = 1
        purple.layer.position = CGPoint(x: 90, y: 27)
        purple.layer.bounds = CGRect(x: 0, y: 0, width: 36, height: 54)
        purple.layer.masksToBounds = false
        purple.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purple.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        purple.shapeLayer.lineDashPattern = []
        purple.shapeLayer.lineDashPhase = 0
        purple.shapeLayer.lineWidth = 0
        purple.shapeLayer.path = CGPathCreateWithSVGString("M0,0l36,0 0,54 -36,0 0,-54zM0,0")!

    }

    private func createGreen() {
        green = ShapeView(frame: CGRect(x: 126, y: 27, width: 36, height: 54))
        green.backgroundColor = UIColor.clear
        green.layer.shadowOffset = CGSize(width: 0, height: 0)
        green.layer.shadowColor = UIColor.clear.cgColor
        green.layer.shadowOpacity = 1
        green.layer.position = CGPoint(x: 126, y: 27)
        green.layer.bounds = CGRect(x: 0, y: 0, width: 36, height: 54)
        green.layer.masksToBounds = false
        green.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        green.shapeLayer.lineDashPattern = []
        green.shapeLayer.lineDashPhase = 0
        green.shapeLayer.lineWidth = 0
        green.shapeLayer.path = CGPathCreateWithSVGString("M0,0l36,0 0,54 -36,0 0,-54zM0,0")!

    }

    private func createBlue1() {
        blue1 = ShapeView(frame: CGRect(x: 162, y: 27, width: 36, height: 54))
        blue1.backgroundColor = UIColor.clear
        blue1.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue1.layer.shadowColor = UIColor.clear.cgColor
        blue1.layer.shadowOpacity = 1
        blue1.layer.position = CGPoint(x: 162, y: 27)
        blue1.layer.bounds = CGRect(x: 0, y: 0, width: 36, height: 54)
        blue1.layer.masksToBounds = false
        blue1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue1.shapeLayer.lineDashPattern = []
        blue1.shapeLayer.lineDashPhase = 0
        blue1.shapeLayer.lineWidth = 0
        blue1.shapeLayer.path = CGPathCreateWithSVGString("M0,0l36,0 0,54 -36,0 0,-54zM0,0")!

    }

    private func addSubviews() {
        bars.addSubview(blue0)
        bars.addSubview(red)
        bars.addSubview(purple)
        bars.addSubview(green)
        bars.addSubview(blue1)
        dial.addSubview(mask_1)
        dial.addSubview(bars)
      sceneContainer.addSubview(dial)
      addSubview(sceneContainer)
    }
}
