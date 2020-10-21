// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class RainbowView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var top: UIView!
    public var bottom: UIView!
    public var redBottom: ShapeView!
    public var orangeBottom: ShapeView!
    public var yellowBottom: ShapeView!
    public var greenBottom: ShapeView!
    public var blueBottom: ShapeView!
    public var purpleBottom: ShapeView!
    public var redTop: ShapeView!
    public var orangeTop: ShapeView!
    public var yellowTop: ShapeView!
    public var greenTop: ShapeView!
    public var blueTop: ShapeView!
    public var purpleTop: ShapeView!

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
        createRedBottom()
        createOrangeBottom()
        createYellowBottom()
        createGreenBottom()
        createBlueBottom()
        createPurpleBottom()
        createRedTop()
        createOrangeTop()
        createYellowTop()
        createGreenTop()
        createBlueTop()
        createPurpleTop()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createTop() {
        top = UIView(frame: CGRect(x: 18.5, y: 10.5, width: 33, height: 17))
        top.backgroundColor = UIColor.clear
        top.layer.shadowOffset = CGSize(width: 0, height: 0)
        top.layer.shadowColor = UIColor.clear.cgColor
        top.layer.shadowOpacity = 1
        top.layer.position = CGPoint(x: 18.5, y: 10.5)
        top.layer.bounds = CGRect(x: 0, y: 0, width: 33, height: 17)
        top.layer.masksToBounds = false
    }

    private func createBottom() {
        bottom = UIView(frame: CGRect(x: 18.5, y: 26.5, width: 33, height: 17))
        bottom.backgroundColor = UIColor.clear
        bottom.alpha = 0.05
        bottom.transform = bottom.transform.scaledBy(x: 1, y: -1)
        bottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        bottom.layer.shadowColor = UIColor.clear.cgColor
        bottom.layer.shadowOpacity = 1
        bottom.layer.position = CGPoint(x: 18.5, y: 26.5)
        bottom.layer.bounds = CGRect(x: 0, y: 0, width: 33, height: 17)
        bottom.layer.masksToBounds = false
    }

    private func createRedBottom() {
        redBottom = ShapeView(frame: CGRect(x: 16.5, y: 8.25, width: 33, height: 16.5))
        redBottom.backgroundColor = UIColor.clear
        redBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        redBottom.layer.shadowColor = UIColor.clear.cgColor
        redBottom.layer.shadowOpacity = 1
        redBottom.layer.position = CGPoint(x: 16.5, y: 8.25)
        redBottom.layer.bounds = CGRect(x: 0, y: 0, width: 33, height: 16.5)
        redBottom.layer.masksToBounds = false
        redBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        redBottom.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.094, alpha: 1).cgColor
        redBottom.shapeLayer.fillColor = nil
        redBottom.shapeLayer.strokeStart = 1
        redBottom.shapeLayer.lineDashPattern = []
        redBottom.shapeLayer.lineDashPhase = 0
        redBottom.shapeLayer.lineWidth = 3
        redBottom.shapeLayer.path = CGPathCreateWithSVGString("M33,16.5c0,-9.113,-7.387,-16.5,-16.5,-16.5 -9.113,0,-16.5,7.387,-16.5,16.5")!

    }

    private func createOrangeBottom() {
        orangeBottom = ShapeView(frame: CGRect(x: 16.5, y: 9.63, width: 27.5, height: 13.75))
        orangeBottom.backgroundColor = UIColor.clear
        orangeBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        orangeBottom.layer.shadowColor = UIColor.clear.cgColor
        orangeBottom.layer.shadowOpacity = 1
        orangeBottom.layer.position = CGPoint(x: 16.5, y: 9.63)
        orangeBottom.layer.bounds = CGRect(x: 0, y: 0, width: 27.5, height: 13.75)
        orangeBottom.layer.masksToBounds = false
        orangeBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        orangeBottom.shapeLayer.strokeColor = UIColor(red: 1, green: 0.647, blue: 0.173, alpha: 1).cgColor
        orangeBottom.shapeLayer.fillColor = nil
        orangeBottom.shapeLayer.strokeStart = 1
        orangeBottom.shapeLayer.lineDashPattern = []
        orangeBottom.shapeLayer.lineDashPhase = 0
        orangeBottom.shapeLayer.lineWidth = 3
        orangeBottom.shapeLayer.path = CGPathCreateWithSVGString("M27.5,13.755c0,-7.594,-6.156,-13.75,-13.75,-13.75 -7.594,0,-13.75,6.156,-13.75,13.75")!

    }

    private func createYellowBottom() {
        yellowBottom = ShapeView(frame: CGRect(x: 16.5, y: 11, width: 22, height: 11))
        yellowBottom.backgroundColor = UIColor.clear
        yellowBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellowBottom.layer.shadowColor = UIColor.clear.cgColor
        yellowBottom.layer.shadowOpacity = 1
        yellowBottom.layer.position = CGPoint(x: 16.5, y: 11)
        yellowBottom.layer.bounds = CGRect(x: 0, y: 0, width: 22, height: 11)
        yellowBottom.layer.masksToBounds = false
        yellowBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        yellowBottom.shapeLayer.strokeColor = UIColor(red: 1, green: 1, blue: 0.255, alpha: 1).cgColor
        yellowBottom.shapeLayer.fillColor = nil
        yellowBottom.shapeLayer.strokeStart = 1
        yellowBottom.shapeLayer.lineDashPattern = []
        yellowBottom.shapeLayer.lineDashPhase = 0
        yellowBottom.shapeLayer.lineWidth = 3
        yellowBottom.shapeLayer.path = CGPathCreateWithSVGString("M22,11c0,-6.075,-4.925,-11,-11,-11 -6.075,0,-11,4.925,-11,11")!

    }

    private func createGreenBottom() {
        greenBottom = ShapeView(frame: CGRect(x: 16.5, y: 12.38, width: 16.5, height: 8.25))
        greenBottom.backgroundColor = UIColor.clear
        greenBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenBottom.layer.shadowColor = UIColor.clear.cgColor
        greenBottom.layer.shadowOpacity = 1
        greenBottom.layer.position = CGPoint(x: 16.5, y: 12.38)
        greenBottom.layer.bounds = CGRect(x: 0, y: 0, width: 16.5, height: 8.25)
        greenBottom.layer.masksToBounds = false
        greenBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        greenBottom.shapeLayer.strokeColor = UIColor(red: 0, green: 0.502, blue: 0.094, alpha: 1).cgColor
        greenBottom.shapeLayer.fillColor = nil
        greenBottom.shapeLayer.strokeStart = 1
        greenBottom.shapeLayer.lineDashPattern = []
        greenBottom.shapeLayer.lineDashPhase = 0
        greenBottom.shapeLayer.lineWidth = 3
        greenBottom.shapeLayer.path = CGPathCreateWithSVGString("M16.5,8.245c0,-4.556,-3.694,-8.25,-8.25,-8.25 -4.556,0,-8.25,3.694,-8.25,8.25")!

    }

    private func createBlueBottom() {
        blueBottom = ShapeView(frame: CGRect(x: 16.5, y: 13.75, width: 11, height: 5.5))
        blueBottom.backgroundColor = UIColor.clear
        blueBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        blueBottom.layer.shadowColor = UIColor.clear.cgColor
        blueBottom.layer.shadowOpacity = 1
        blueBottom.layer.position = CGPoint(x: 16.5, y: 13.75)
        blueBottom.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 5.5)
        blueBottom.layer.masksToBounds = false
        blueBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blueBottom.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 0.976, alpha: 1).cgColor
        blueBottom.shapeLayer.fillColor = nil
        blueBottom.shapeLayer.strokeStart = 1
        blueBottom.shapeLayer.lineDashPattern = []
        blueBottom.shapeLayer.lineDashPhase = 0
        blueBottom.shapeLayer.lineWidth = 3
        blueBottom.shapeLayer.path = CGPathCreateWithSVGString("M11,5.5c0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5")!

    }

    private func createPurpleBottom() {
        purpleBottom = ShapeView(frame: CGRect(x: 16.5, y: 15.25, width: 5, height: 2.5))
        purpleBottom.backgroundColor = UIColor.clear
        purpleBottom.layer.shadowOffset = CGSize(width: 0, height: 0)
        purpleBottom.layer.shadowColor = UIColor.clear.cgColor
        purpleBottom.layer.shadowOpacity = 1
        purpleBottom.layer.position = CGPoint(x: 16.5, y: 15.25)
        purpleBottom.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 2.5)
        purpleBottom.layer.masksToBounds = false
        purpleBottom.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purpleBottom.shapeLayer.strokeColor = UIColor(red: 0.525, green: 0, blue: 0.49, alpha: 1).cgColor
        purpleBottom.shapeLayer.fillColor = nil
        purpleBottom.shapeLayer.strokeStart = 1
        purpleBottom.shapeLayer.lineDashPattern = []
        purpleBottom.shapeLayer.lineDashPhase = 0
        purpleBottom.shapeLayer.lineWidth = 3
        purpleBottom.shapeLayer.path = CGPathCreateWithSVGString("M5,2.5c0,-1.381,-1.119,-2.5,-2.5,-2.5 -1.381,0,-2.5,1.119,-2.5,2.5")!

    }

    private func createRedTop() {
        redTop = ShapeView(frame: CGRect(x: 16.5, y: 8.25, width: 33, height: 16.5))
        redTop.backgroundColor = UIColor.clear
        redTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        redTop.layer.shadowColor = UIColor.clear.cgColor
        redTop.layer.shadowOpacity = 1
        redTop.layer.position = CGPoint(x: 16.5, y: 8.25)
        redTop.layer.bounds = CGRect(x: 0, y: 0, width: 33, height: 16.5)
        redTop.layer.masksToBounds = false
        redTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        redTop.shapeLayer.strokeColor = UIColor(red: 1, green: 0, blue: 0.094, alpha: 1).cgColor
        redTop.shapeLayer.fillColor = nil
        redTop.shapeLayer.strokeStart = 1
        redTop.shapeLayer.lineDashPattern = []
        redTop.shapeLayer.lineDashPhase = 0
        redTop.shapeLayer.lineWidth = 3
        redTop.shapeLayer.path = CGPathCreateWithSVGString("M33,16.5c0,-9.113,-7.387,-16.5,-16.5,-16.5 -9.113,0,-16.5,7.387,-16.5,16.5")!

    }

    private func createOrangeTop() {
        orangeTop = ShapeView(frame: CGRect(x: 16.5, y: 9.63, width: 27.5, height: 13.75))
        orangeTop.backgroundColor = UIColor.clear
        orangeTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        orangeTop.layer.shadowColor = UIColor.clear.cgColor
        orangeTop.layer.shadowOpacity = 1
        orangeTop.layer.position = CGPoint(x: 16.5, y: 9.63)
        orangeTop.layer.bounds = CGRect(x: 0, y: 0, width: 27.5, height: 13.75)
        orangeTop.layer.masksToBounds = false
        orangeTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        orangeTop.shapeLayer.strokeColor = UIColor(red: 1, green: 0.647, blue: 0.173, alpha: 1).cgColor
        orangeTop.shapeLayer.fillColor = nil
        orangeTop.shapeLayer.strokeStart = 1
        orangeTop.shapeLayer.lineDashPattern = []
        orangeTop.shapeLayer.lineDashPhase = 0
        orangeTop.shapeLayer.lineWidth = 3
        orangeTop.shapeLayer.path = CGPathCreateWithSVGString("M27.5,13.755c0,-7.594,-6.156,-13.75,-13.75,-13.75 -7.594,0,-13.75,6.156,-13.75,13.75")!

    }

    private func createYellowTop() {
        yellowTop = ShapeView(frame: CGRect(x: 16.5, y: 11, width: 22, height: 11))
        yellowTop.backgroundColor = UIColor.clear
        yellowTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellowTop.layer.shadowColor = UIColor.clear.cgColor
        yellowTop.layer.shadowOpacity = 1
        yellowTop.layer.position = CGPoint(x: 16.5, y: 11)
        yellowTop.layer.bounds = CGRect(x: 0, y: 0, width: 22, height: 11)
        yellowTop.layer.masksToBounds = false
        yellowTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        yellowTop.shapeLayer.strokeColor = UIColor(red: 1, green: 1, blue: 0.255, alpha: 1).cgColor
        yellowTop.shapeLayer.fillColor = nil
        yellowTop.shapeLayer.strokeStart = 1
        yellowTop.shapeLayer.lineDashPattern = []
        yellowTop.shapeLayer.lineDashPhase = 0
        yellowTop.shapeLayer.lineWidth = 3
        yellowTop.shapeLayer.path = CGPathCreateWithSVGString("M22,11c0,-6.075,-4.925,-11,-11,-11 -6.075,0,-11,4.925,-11,11")!

    }

    private func createGreenTop() {
        greenTop = ShapeView(frame: CGRect(x: 16.5, y: 12.38, width: 16.5, height: 8.25))
        greenTop.backgroundColor = UIColor.clear
        greenTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        greenTop.layer.shadowColor = UIColor.clear.cgColor
        greenTop.layer.shadowOpacity = 1
        greenTop.layer.position = CGPoint(x: 16.5, y: 12.38)
        greenTop.layer.bounds = CGRect(x: 0, y: 0, width: 16.5, height: 8.25)
        greenTop.layer.masksToBounds = false
        greenTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        greenTop.shapeLayer.strokeColor = UIColor(red: 0, green: 0.502, blue: 0.094, alpha: 1).cgColor
        greenTop.shapeLayer.fillColor = nil
        greenTop.shapeLayer.strokeStart = 1
        greenTop.shapeLayer.lineDashPattern = []
        greenTop.shapeLayer.lineDashPhase = 0
        greenTop.shapeLayer.lineWidth = 3
        greenTop.shapeLayer.path = CGPathCreateWithSVGString("M16.5,8.245c0,-4.556,-3.694,-8.25,-8.25,-8.25 -4.556,0,-8.25,3.694,-8.25,8.25")!

    }

    private func createBlueTop() {
        blueTop = ShapeView(frame: CGRect(x: 16.5, y: 13.75, width: 11, height: 5.5))
        blueTop.backgroundColor = UIColor.clear
        blueTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        blueTop.layer.shadowColor = UIColor.clear.cgColor
        blueTop.layer.shadowOpacity = 1
        blueTop.layer.position = CGPoint(x: 16.5, y: 13.75)
        blueTop.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 5.5)
        blueTop.layer.masksToBounds = false
        blueTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blueTop.shapeLayer.strokeColor = UIColor(red: 0, green: 0, blue: 0.976, alpha: 1).cgColor
        blueTop.shapeLayer.fillColor = nil
        blueTop.shapeLayer.strokeStart = 1
        blueTop.shapeLayer.lineDashPattern = []
        blueTop.shapeLayer.lineDashPhase = 0
        blueTop.shapeLayer.lineWidth = 3
        blueTop.shapeLayer.path = CGPathCreateWithSVGString("M11,5.5c0,-3.038,-2.462,-5.5,-5.5,-5.5 -3.038,0,-5.5,2.462,-5.5,5.5")!

    }

    private func createPurpleTop() {
        purpleTop = ShapeView(frame: CGRect(x: 16.5, y: 15.25, width: 5, height: 2.5))
        purpleTop.backgroundColor = UIColor.clear
        purpleTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        purpleTop.layer.shadowColor = UIColor.clear.cgColor
        purpleTop.layer.shadowOpacity = 1
        purpleTop.layer.position = CGPoint(x: 16.5, y: 15.25)
        purpleTop.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 2.5)
        purpleTop.layer.masksToBounds = false
        purpleTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        purpleTop.shapeLayer.strokeColor = UIColor(red: 0.525, green: 0, blue: 0.49, alpha: 1).cgColor
        purpleTop.shapeLayer.fillColor = nil
        purpleTop.shapeLayer.strokeStart = 1
        purpleTop.shapeLayer.lineDashPattern = []
        purpleTop.shapeLayer.lineDashPhase = 0
        purpleTop.shapeLayer.lineWidth = 3
        purpleTop.shapeLayer.path = CGPathCreateWithSVGString("M5,2.5c0,-1.381,-1.119,-2.5,-2.5,-2.5 -1.381,0,-2.5,1.119,-2.5,2.5")!

    }

    private func addSubviews() {
        top.addSubview(redTop)
        top.addSubview(orangeTop)
        top.addSubview(yellowTop)
        top.addSubview(greenTop)
        top.addSubview(blueTop)
        top.addSubview(purpleTop)
        bottom.addSubview(redBottom)
        bottom.addSubview(orangeBottom)
        bottom.addSubview(yellowBottom)
        bottom.addSubview(greenBottom)
        bottom.addSubview(blueBottom)
        bottom.addSubview(purpleBottom)
      sceneContainer.addSubview(top)
      sceneContainer.addSubview(bottom)
      addSubview(sceneContainer)
    }
}
