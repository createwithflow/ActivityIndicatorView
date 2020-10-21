// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ShowingUpView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var black: UIView!
    public var color: UIView!
    public var yellow: ShapeView!
    public var blue: ShapeView!
    public var purple: ShapeView!
    public var green: ShapeView!
    public var pink: ShapeView!
    public var right: ShapeView!
    public var top: ShapeView!
    public var bottom: ShapeView!
    public var left: ShapeView!

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
        createBlack()
        createColor()
        createYellow()
        createBlue()
        createPurple()
        createGreen()
        createPink()
        createRight()
        createTop()
        createBottom()
        createLeft()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBlack() {
        black = UIView(frame: CGRect(x: 18.5, y: 18.25, width: 24, height: 22.5))
        black.backgroundColor = UIColor.clear
        black.transform = CGAffineTransform(rotationAngle: -0.0833333 * CGFloat.pi)
        black.layer.shadowOffset = CGSize(width: 0, height: 0)
        black.layer.shadowColor = UIColor.clear.cgColor
        black.layer.shadowOpacity = 1
        black.layer.position = CGPoint(x: 18.5, y: 18.25)
        black.layer.bounds = CGRect(x: 0, y: 0, width: 24, height: 22.5)
        black.layer.masksToBounds = false
    }

    private func createColor() {
        color = UIView(frame: CGRect(x: 18.5, y: 18.25, width: 24, height: 22.5))
        color.backgroundColor = UIColor.clear
        color.layer.shadowOffset = CGSize(width: 0, height: 0)
        color.layer.shadowColor = UIColor.clear.cgColor
        color.layer.shadowOpacity = 1
        color.layer.position = CGPoint(x: 18.5, y: 18.25)
        color.layer.bounds = CGRect(x: 0, y: 0, width: 24, height: 22.5)
        color.layer.masksToBounds = false
    }

    private func createYellow() {
        yellow = ShapeView(frame: CGRect(x: 12, y: 11.5, width: 2, height: 2))
        yellow.backgroundColor = UIColor.clear
        yellow.alpha = 0
        yellow.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellow.layer.shadowColor = UIColor.clear.cgColor
        yellow.layer.shadowOpacity = 1
        yellow.layer.position = CGPoint(x: 12, y: 11.5)
        yellow.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        yellow.layer.masksToBounds = false
        yellow.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        yellow.shapeLayer.strokeColor = UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 1).cgColor
        yellow.shapeLayer.fillColor = UIColor(red: 1, green: 0.682, blue: 0.125, alpha: 1).cgColor
        yellow.shapeLayer.lineDashPattern = []
        yellow.shapeLayer.lineDashPhase = 0
        yellow.shapeLayer.lineWidth = 0
        yellow.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createBlue() {
        blue = ShapeView(frame: CGRect(x: 2, y: 20.5, width: 2, height: 2))
        blue.backgroundColor = UIColor.clear
        blue.alpha = 0
        blue.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue.layer.shadowColor = UIColor.clear.cgColor
        blue.layer.shadowOpacity = 1
        blue.layer.position = CGPoint(x: 2, y: 20.5)
        blue.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        blue.layer.masksToBounds = false
        blue.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue.shapeLayer.lineDashPattern = []
        blue.shapeLayer.lineDashPhase = 0
        blue.shapeLayer.lineWidth = 0
        blue.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createPurple() {
        purple = ShapeView(frame: CGRect(x: 22, y: 20.5, width: 2, height: 2))
        purple.backgroundColor = UIColor.clear
        purple.alpha = 0
        purple.layer.shadowOffset = CGSize(width: 0, height: 0)
        purple.layer.shadowColor = UIColor.clear.cgColor
        purple.layer.shadowOpacity = 1
        purple.layer.position = CGPoint(x: 22, y: 20.5)
        purple.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        purple.layer.masksToBounds = false
        purple.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purple.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        purple.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        purple.shapeLayer.lineDashPattern = []
        purple.shapeLayer.lineDashPhase = 0
        purple.shapeLayer.lineWidth = 0
        purple.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createGreen() {
        green = ShapeView(frame: CGRect(x: 2, y: 2, width: 2, height: 2))
        green.backgroundColor = UIColor.clear
        green.alpha = 0
        green.layer.shadowOffset = CGSize(width: 0, height: 0)
        green.layer.shadowColor = UIColor.clear.cgColor
        green.layer.shadowOpacity = 1
        green.layer.position = CGPoint(x: 2, y: 2)
        green.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        green.layer.masksToBounds = false
        green.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green.shapeLayer.strokeColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        green.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor
        green.shapeLayer.lineDashPattern = []
        green.shapeLayer.lineDashPhase = 0
        green.shapeLayer.lineWidth = 0
        green.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createPink() {
        pink = ShapeView(frame: CGRect(x: 22, y: 2, width: 2, height: 2))
        pink.backgroundColor = UIColor.clear
        pink.alpha = 0
        pink.layer.shadowOffset = CGSize(width: 0, height: 0)
        pink.layer.shadowColor = UIColor.clear.cgColor
        pink.layer.shadowOpacity = 1
        pink.layer.position = CGPoint(x: 22, y: 2)
        pink.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        pink.layer.masksToBounds = false
        pink.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        pink.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pink.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        pink.shapeLayer.lineDashPattern = []
        pink.shapeLayer.lineDashPhase = 0
        pink.shapeLayer.lineWidth = 0
        pink.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createRight() {
        right = ShapeView(frame: CGRect(x: 22, y: 9.5, width: 2, height: 2))
        right.backgroundColor = UIColor.clear
        right.layer.anchorPoint = CGPoint(x: 0.5, y: 0)
        right.alpha = 0
        right.layer.shadowOffset = CGSize(width: 0, height: 0)
        right.layer.shadowColor = UIColor.clear.cgColor
        right.layer.shadowOpacity = 1
        right.layer.position = CGPoint(x: 22, y: 9.5)
        right.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        right.layer.masksToBounds = false
        right.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        right.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        right.shapeLayer.lineDashPattern = []
        right.shapeLayer.lineDashPhase = 0
        right.shapeLayer.lineWidth = 0
        right.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createTop() {
        top = ShapeView(frame: CGRect(x: 10, y: 2, width: 1.16, height: 1.16))
        top.backgroundColor = UIColor.clear
        top.layer.anchorPoint = CGPoint(x: 0, y: 0.5)
        top.alpha = 0
        top.layer.shadowOffset = CGSize(width: 0, height: 0)
        top.layer.shadowColor = UIColor.clear.cgColor
        top.layer.shadowOpacity = 1
        top.layer.position = CGPoint(x: 10, y: 2)
        top.layer.bounds = CGRect(x: 0, y: 0, width: 1.16, height: 1.16)
        top.layer.masksToBounds = false
        top.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        top.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        top.shapeLayer.lineDashPattern = []
        top.shapeLayer.lineDashPhase = 0
        top.shapeLayer.lineWidth = 0
        top.shapeLayer.path = CGPathCreateWithSVGString("M0.58,1.16c0.32,0,0.58,-0.26,0.58,-0.58 0,-0.32,-0.26,-0.58,-0.58,-0.58 -0.32,0,-0.58,0.26,-0.58,0.58 0,0.32,0.26,0.58,0.58,0.58zM0.58,1.16")!

    }

    private func createBottom() {
        bottom = ShapeView(frame: CGRect(x: 14, y: 20.5, width: 2, height: 2))
        bottom.backgroundColor = UIColor.clear
        bottom.layer.anchorPoint = CGPoint(x: 1, y: 0.5)
        bottom.alpha = 0
        bottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottom.layer.shadowColor = UIColor.clear.cgColor
        bottom.layer.shadowOpacity = 1
        bottom.layer.position = CGPoint(x: 14, y: 20.5)
        bottom.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        bottom.layer.masksToBounds = false
        bottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bottom.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        bottom.shapeLayer.lineDashPattern = []
        bottom.shapeLayer.lineDashPhase = 0
        bottom.shapeLayer.lineWidth = 0
        bottom.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func createLeft() {
        left = ShapeView(frame: CGRect(x: 2, y: 13.5, width: 2, height: 2))
        left.backgroundColor = UIColor.clear
        left.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        left.alpha = 0
        left.layer.shadowOffset = CGSize(width: 0, height: 0)
        left.layer.shadowColor = UIColor.clear.cgColor
        left.layer.shadowOpacity = 1
        left.layer.position = CGPoint(x: 2, y: 13.5)
        left.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        left.layer.masksToBounds = false
        left.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        left.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        left.shapeLayer.lineDashPattern = []
        left.shapeLayer.lineDashPhase = 0
        left.shapeLayer.lineWidth = 0
        left.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.552,0,1,-0.448,1,-1 0,-0.552,-0.448,-1,-1,-1 -0.552,0,-1,0.448,-1,1 0,0.552,0.448,1,1,1zM1,2")!

    }

    private func addSubviews() {
        black.addSubview(right)
        black.addSubview(top)
        black.addSubview(bottom)
        black.addSubview(left)
        color.addSubview(yellow)
        color.addSubview(blue)
        color.addSubview(purple)
        color.addSubview(green)
        color.addSubview(pink)
      sceneContainer.addSubview(black)
      sceneContainer.addSubview(color)
      addSubview(sceneContainer)
    }
}
