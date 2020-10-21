// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ShiftDriftView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var top: UIView!
    public var bottom: UIView!
    public var pink: ShapeView!
    public var purple: ShapeView!
    public var green: ShapeView!
    public var pink_1: ShapeView!
    public var purple_1: ShapeView!
    public var green_1: ShapeView!

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
        createTop()
        createBottom()
        createPink()
        createPurple()
        createGreen()
        createPink1()
        createPurple1()
        createGreen1()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createTop() {
        top = UIView(frame: CGRect(x: 18.5, y: 19.5, width: 28, height: 31))
        top.backgroundColor = UIColor.clear
        top.layer.shadowOffset = CGSize(width: 0, height: 0)
        top.layer.shadowColor = UIColor.clear.cgColor
        top.layer.shadowOpacity = 1
        top.layer.position = CGPoint(x: 18.5, y: 19.5)
        top.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 31)
        top.layer.masksToBounds = false
    }

    private func createBottom() {
        bottom = UIView(frame: CGRect(x: 18.5, y: 19.5, width: 28, height: 28))
        bottom.backgroundColor = UIColor.clear
        bottom.alpha = 0
        bottom.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        bottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottom.layer.shadowColor = UIColor.clear.cgColor
        bottom.layer.shadowOpacity = 1
        bottom.layer.position = CGPoint(x: 18.5, y: 19.5)
        bottom.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        bottom.layer.masksToBounds = false
    }

    private func createPink() {
        pink = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        pink.backgroundColor = UIColor.clear
        pink.layer.shadowOffset = CGSize(width: 0, height: 0)
        pink.layer.shadowRadius = 0
        pink.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        pink.layer.shadowOpacity = 1
        pink.layer.position = CGPoint(x: 14, y: 14)
        pink.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        pink.layer.masksToBounds = false
        pink.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pink.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pink.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pink.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        pink.shapeLayer.strokeEnd = 0.01
        pink.shapeLayer.lineDashPattern = []
        pink.shapeLayer.lineDashPhase = 0
        pink.shapeLayer.lineWidth = 6
        pink.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func createPurple() {
        purple = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        purple.backgroundColor = UIColor.clear
        purple.layer.shadowOffset = CGSize(width: 0, height: 0)
        purple.layer.shadowRadius = 0
        purple.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        purple.layer.shadowOpacity = 1
        purple.layer.position = CGPoint(x: 14, y: 14)
        purple.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        purple.layer.masksToBounds = false
        purple.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purple.shapeLayer.strokeColor = UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor
        purple.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        purple.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        purple.shapeLayer.strokeEnd = 0.01
        purple.shapeLayer.lineDashPattern = []
        purple.shapeLayer.lineDashPhase = 0
        purple.shapeLayer.lineWidth = 4
        purple.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func createGreen() {
        green = ShapeView(frame: CGRect(x: 14, y: 14, width: 28, height: 28))
        green.backgroundColor = UIColor.clear
        green.layer.shadowOffset = CGSize(width: 0, height: 0)
        green.layer.shadowRadius = 0
        green.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        green.layer.shadowOpacity = 1
        green.layer.position = CGPoint(x: 14, y: 14)
        green.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        green.layer.masksToBounds = false
        green.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        green.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        green.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        green.shapeLayer.strokeEnd = 0.01
        green.shapeLayer.lineDashPattern = []
        green.shapeLayer.lineDashPhase = 0
        green.shapeLayer.lineWidth = 2
        green.shapeLayer.path = CGPathCreateWithSVGString("M0,14c0,-7.7,6.3,-14,14,-14 7.7,0,14,6.3,14,14 0,7.7,-6.3,14,-14,14 -7.7,0,-14,-6.3,-14,-14zM0,14")!

    }

    private func createPink1() {
        pink_1 = ShapeView(frame: CGRect(x: 14, y: 15.5, width: 28, height: 31))
        pink_1.backgroundColor = UIColor.clear
        pink_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        pink_1.layer.shadowRadius = 0
        pink_1.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        pink_1.layer.shadowOpacity = 1
        pink_1.layer.position = CGPoint(x: 14, y: 15.5)
        pink_1.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 31)
        pink_1.layer.masksToBounds = false
        pink_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pink_1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pink_1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        pink_1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        pink_1.shapeLayer.strokeEnd = 0.01
        pink_1.shapeLayer.lineDashPattern = []
        pink_1.shapeLayer.lineDashPhase = 0
        pink_1.shapeLayer.lineWidth = 6
        pink_1.shapeLayer.path = CGPathCreateWithSVGString("M0,15.5c0,-8.525,6.3,-15.5,14,-15.5 7.7,0,14,6.975,14,15.5 0,8.525,-6.3,15.5,-14,15.5 -7.7,0,-14,-6.975,-14,-15.5zM0,15.5")!

    }

    private func createPurple1() {
        purple_1 = ShapeView(frame: CGRect(x: 14, y: 15.5, width: 28, height: 31))
        purple_1.backgroundColor = UIColor.clear
        purple_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        purple_1.layer.shadowRadius = 0
        purple_1.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        purple_1.layer.shadowOpacity = 1
        purple_1.layer.position = CGPoint(x: 14, y: 15.5)
        purple_1.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 31)
        purple_1.layer.masksToBounds = false
        purple_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purple_1.shapeLayer.strokeColor = UIColor(red: 0.545, green: 0, blue: 0.764, alpha: 1).cgColor
        purple_1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        purple_1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        purple_1.shapeLayer.strokeEnd = 0.01
        purple_1.shapeLayer.lineDashPattern = []
        purple_1.shapeLayer.lineDashPhase = 0
        purple_1.shapeLayer.lineWidth = 4
        purple_1.shapeLayer.path = CGPathCreateWithSVGString("M0,15.5c0,-8.525,6.3,-15.5,14,-15.5 7.7,0,14,6.975,14,15.5 0,8.525,-6.3,15.5,-14,15.5 -7.7,0,-14,-6.975,-14,-15.5zM0,15.5")!

    }

    private func createGreen1() {
        green_1 = ShapeView(frame: CGRect(x: 14, y: 15.5, width: 28, height: 31))
        green_1.backgroundColor = UIColor.clear
        green_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        green_1.layer.shadowRadius = 0
        green_1.layer.shadowColor = UIColor(red: 1, green: 0.992, blue: 0.976, alpha: 0).cgColor
        green_1.layer.shadowOpacity = 1
        green_1.layer.position = CGPoint(x: 14, y: 15.5)
        green_1.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 31)
        green_1.layer.masksToBounds = false
        green_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green_1.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        green_1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        green_1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        green_1.shapeLayer.strokeEnd = 0.01
        green_1.shapeLayer.lineDashPattern = []
        green_1.shapeLayer.lineDashPhase = 0
        green_1.shapeLayer.lineWidth = 2
        green_1.shapeLayer.path = CGPathCreateWithSVGString("M0,15.5c0,-8.525,6.3,-15.5,14,-15.5 7.7,0,14,6.975,14,15.5 0,8.525,-6.3,15.5,-14,15.5 -7.7,0,-14,-6.975,-14,-15.5zM0,15.5")!

    }

    private func addSubviews() {
        top.addSubview(pink_1)
        top.addSubview(purple_1)
        top.addSubview(green_1)
        bottom.addSubview(pink)
        bottom.addSubview(purple)
        bottom.addSubview(green)
      sceneContainer.addSubview(top)
      sceneContainer.addSubview(bottom)
      addSubview(sceneContainer)
    }
}
