// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class StretchAroundView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var left: UIView!
    public var bottom: UIView!
    public var right: UIView!
    public var top: UIView!
    public var rTop: ShapeView!
    public var bTop: ShapeView!
    public var rRight: ShapeView!
    public var bTop_1: ShapeView!
    public var rBottom: ShapeView!
    public var bBottom: ShapeView!
    public var rLeft: ShapeView!
    public var bLeft: ShapeView!

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
        createLeft()
        createBottom()
        createRight()
        createTop()
        createRTop()
        createBTop()
        createRRight()
        createBTop1()
        createRBottom()
        createBBottom()
        createRLeft()
        createBLeft()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createLeft() {
        left = UIView(frame: CGRect(x: 8, y: 18.5, width: 21, height: 1))
        left.backgroundColor = UIColor.clear
        left.transform = CGAffineTransform(rotationAngle: 1.5 * CGFloat.pi)
        left.layer.shadowOffset = CGSize(width: 0, height: 0)
        left.layer.shadowColor = UIColor.clear.cgColor
        left.layer.shadowOpacity = 1
        left.layer.position = CGPoint(x: 8, y: 18.5)
        left.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        left.layer.masksToBounds = false
    }

    private func createBottom() {
        bottom = UIView(frame: CGRect(x: 18.5, y: 29, width: 21, height: 1))
        bottom.backgroundColor = UIColor.clear
        bottom.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        bottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottom.layer.shadowColor = UIColor.clear.cgColor
        bottom.layer.shadowOpacity = 1
        bottom.layer.position = CGPoint(x: 18.5, y: 29)
        bottom.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        bottom.layer.masksToBounds = false
    }

    private func createRight() {
        right = UIView(frame: CGRect(x: 29, y: 18.5, width: 21, height: 1))
        right.backgroundColor = UIColor.clear
        right.transform = CGAffineTransform(rotationAngle: 0.5 * CGFloat.pi)
        right.layer.shadowOffset = CGSize(width: 0, height: 0)
        right.layer.shadowColor = UIColor.clear.cgColor
        right.layer.shadowOpacity = 1
        right.layer.position = CGPoint(x: 29, y: 18.5)
        right.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        right.layer.masksToBounds = false
    }

    private func createTop() {
        top = UIView(frame: CGRect(x: 18.5, y: 8, width: 21, height: 1))
        top.backgroundColor = UIColor.clear
        top.layer.shadowOffset = CGSize(width: 0, height: 0)
        top.layer.shadowColor = UIColor.clear.cgColor
        top.layer.shadowOpacity = 1
        top.layer.position = CGPoint(x: 18.5, y: 8)
        top.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        top.layer.masksToBounds = false
    }

    private func createRTop() {
        rTop = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        rTop.backgroundColor = UIColor.clear
        rTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        rTop.layer.shadowColor = UIColor.clear.cgColor
        rTop.layer.shadowOpacity = 1
        rTop.layer.position = CGPoint(x: 10.5, y: 0.5)
        rTop.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        rTop.layer.masksToBounds = false
        rTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rTop.shapeLayer.strokeColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        rTop.shapeLayer.fillColor = nil
        rTop.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        rTop.shapeLayer.lineDashPattern = [21]
        rTop.shapeLayer.lineDashPhase = 20.99
        rTop.shapeLayer.lineWidth = 16
        rTop.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createBTop() {
        bTop = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        bTop.backgroundColor = UIColor.clear
        bTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        bTop.layer.shadowColor = UIColor.clear.cgColor
        bTop.layer.shadowOpacity = 1
        bTop.layer.position = CGPoint(x: 10.5, y: 0.5)
        bTop.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        bTop.layer.masksToBounds = false
        bTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bTop.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor
        bTop.shapeLayer.fillColor = nil
        bTop.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        bTop.shapeLayer.lineDashPattern = [21]
        bTop.shapeLayer.lineDashPhase = 20.99
        bTop.shapeLayer.lineWidth = 7
        bTop.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createRRight() {
        rRight = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        rRight.backgroundColor = UIColor.clear
        rRight.layer.shadowOffset = CGSize(width: 0, height: 0)
        rRight.layer.shadowColor = UIColor.clear.cgColor
        rRight.layer.shadowOpacity = 1
        rRight.layer.position = CGPoint(x: 10.5, y: 0.5)
        rRight.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        rRight.layer.masksToBounds = false
        rRight.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rRight.shapeLayer.strokeColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        rRight.shapeLayer.fillColor = nil
        rRight.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        rRight.shapeLayer.lineDashPattern = [21]
        rRight.shapeLayer.lineDashPhase = 20.99
        rRight.shapeLayer.lineWidth = 16
        rRight.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createBTop1() {
        bTop_1 = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        bTop_1.backgroundColor = UIColor.clear
        bTop_1.layer.shadowOffset = CGSize(width: 0, height: 0)
        bTop_1.layer.shadowColor = UIColor.clear.cgColor
        bTop_1.layer.shadowOpacity = 1
        bTop_1.layer.position = CGPoint(x: 10.5, y: 0.5)
        bTop_1.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        bTop_1.layer.masksToBounds = false
        bTop_1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bTop_1.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor
        bTop_1.shapeLayer.fillColor = nil
        bTop_1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        bTop_1.shapeLayer.lineDashPattern = [21]
        bTop_1.shapeLayer.lineDashPhase = 20.99
        bTop_1.shapeLayer.lineWidth = 7
        bTop_1.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createRBottom() {
        rBottom = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        rBottom.backgroundColor = UIColor.clear
        rBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        rBottom.layer.shadowColor = UIColor.clear.cgColor
        rBottom.layer.shadowOpacity = 1
        rBottom.layer.position = CGPoint(x: 10.5, y: 0.5)
        rBottom.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        rBottom.layer.masksToBounds = false
        rBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rBottom.shapeLayer.strokeColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        rBottom.shapeLayer.fillColor = nil
        rBottom.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        rBottom.shapeLayer.lineDashPattern = [21]
        rBottom.shapeLayer.lineDashPhase = 0
        rBottom.shapeLayer.lineWidth = 16
        rBottom.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createBBottom() {
        bBottom = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        bBottom.backgroundColor = UIColor.clear
        bBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bBottom.layer.shadowColor = UIColor.clear.cgColor
        bBottom.layer.shadowOpacity = 1
        bBottom.layer.position = CGPoint(x: 10.5, y: 0.5)
        bBottom.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        bBottom.layer.masksToBounds = false
        bBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bBottom.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor
        bBottom.shapeLayer.fillColor = nil
        bBottom.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        bBottom.shapeLayer.lineDashPattern = [21]
        bBottom.shapeLayer.lineDashPhase = 0
        bBottom.shapeLayer.lineWidth = 7
        bBottom.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createRLeft() {
        rLeft = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        rLeft.backgroundColor = UIColor.clear
        rLeft.layer.shadowOffset = CGSize(width: 0, height: 0)
        rLeft.layer.shadowColor = UIColor.clear.cgColor
        rLeft.layer.shadowOpacity = 1
        rLeft.layer.position = CGPoint(x: 10.5, y: 0.5)
        rLeft.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        rLeft.layer.masksToBounds = false
        rLeft.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        rLeft.shapeLayer.strokeColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        rLeft.shapeLayer.fillColor = nil
        rLeft.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        rLeft.shapeLayer.lineDashPattern = [21]
        rLeft.shapeLayer.lineDashPhase = 20.99
        rLeft.shapeLayer.lineWidth = 16
        rLeft.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func createBLeft() {
        bLeft = ShapeView(frame: CGRect(x: 10.5, y: 0.5, width: 21, height: 1))
        bLeft.backgroundColor = UIColor.clear
        bLeft.layer.shadowOffset = CGSize(width: 0, height: 0)
        bLeft.layer.shadowColor = UIColor.clear.cgColor
        bLeft.layer.shadowOpacity = 1
        bLeft.layer.position = CGPoint(x: 10.5, y: 0.5)
        bLeft.layer.bounds = CGRect(x: 0, y: 0, width: 21, height: 1)
        bLeft.layer.masksToBounds = false
        bLeft.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bLeft.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.47, alpha: 1).cgColor
        bLeft.shapeLayer.fillColor = nil
        bLeft.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        bLeft.shapeLayer.lineDashPattern = [21]
        bLeft.shapeLayer.lineDashPhase = 20.99
        bLeft.shapeLayer.lineWidth = 7
        bLeft.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l21,0")!

    }

    private func addSubviews() {
        left.addSubview(rLeft)
        left.addSubview(bLeft)
        bottom.addSubview(rBottom)
        bottom.addSubview(bBottom)
        right.addSubview(rRight)
        right.addSubview(bTop_1)
        top.addSubview(rTop)
        top.addSubview(bTop)
      sceneContainer.addSubview(left)
      sceneContainer.addSubview(bottom)
      sceneContainer.addSubview(right)
      sceneContainer.addSubview(top)
      addSubview(sceneContainer)
    }
}
