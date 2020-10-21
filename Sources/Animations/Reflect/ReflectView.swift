// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class ReflectView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var blue: ShapeView!
    public var red: ShapeView!
    public var maskLayer: ShapeView!
    public var blueOutline: ShapeView!
    public var redOutline: ShapeView!
    public var maskShape: ShapeView!
    public var colorLayer: ShapeView!

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
        createBlue()
        createRed()
        createMaskLayer()
        createBlueOutline()
        createRedOutline()
        createMaskShape()
        createColorLayer()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBlue() {
        blue = ShapeView(frame: CGRect(x: 18.5, y: 26.5, width: 16, height: 16))
        blue.backgroundColor = UIColor.clear
        blue.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue.layer.shadowColor = UIColor.clear.cgColor
        blue.layer.shadowOpacity = 1
        blue.layer.position = CGPoint(x: 18.5, y: 26.5)
        blue.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        blue.layer.masksToBounds = false
        blue.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue.shapeLayer.strokeColor = UIColor.white.cgColor
        blue.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue.shapeLayer.lineDashPattern = []
        blue.shapeLayer.lineDashPhase = 0
        blue.shapeLayer.lineWidth = 0
        blue.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createRed() {
        red = ShapeView(frame: CGRect(x: 18.5, y: 10.5, width: 16, height: 16))
        red.backgroundColor = UIColor.clear
        red.layer.shadowOffset = CGSize(width: 0, height: 0)
        red.layer.shadowColor = UIColor.clear.cgColor
        red.layer.shadowOpacity = 1
        red.layer.position = CGPoint(x: 18.5, y: 10.5)
        red.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        red.layer.masksToBounds = false
        red.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red.shapeLayer.strokeColor = UIColor.white.cgColor
        red.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        red.shapeLayer.lineDashPattern = []
        red.shapeLayer.lineDashPhase = 0
        red.shapeLayer.lineWidth = 0
        red.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createMaskLayer() {
        maskLayer = ShapeView(frame: CGRect(x: 18.5, y: 10.5, width: 16, height: 16))
        maskLayer.backgroundColor = UIColor.clear
        maskLayer.layer.shadowOffset = CGSize(width: 0, height: 0)
        maskLayer.layer.shadowColor = UIColor.clear.cgColor
        maskLayer.layer.shadowOpacity = 1
        maskLayer.layer.position = CGPoint(x: 18.5, y: 10.5)
        maskLayer.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        maskLayer.layer.masksToBounds = false
        let maskLayerMask = CAShapeLayer()
        maskLayerMask.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!
        maskLayer.layer.mask = maskLayerMask
    }

    private func createBlueOutline() {
        blueOutline = ShapeView(frame: CGRect(x: 18.5, y: 26.5, width: 16, height: 16))
        blueOutline.backgroundColor = UIColor.clear
        blueOutline.layer.shadowOffset = CGSize(width: 0, height: 0)
        blueOutline.layer.shadowColor = UIColor.clear.cgColor
        blueOutline.layer.shadowOpacity = 1
        blueOutline.layer.position = CGPoint(x: 18.5, y: 26.5)
        blueOutline.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        blueOutline.layer.masksToBounds = false
        blueOutline.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blueOutline.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        blueOutline.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        blueOutline.shapeLayer.lineDashPattern = []
        blueOutline.shapeLayer.lineDashPhase = 0
        blueOutline.shapeLayer.lineWidth = 1
        blueOutline.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createRedOutline() {
        redOutline = ShapeView(frame: CGRect(x: 18.5, y: 10.5, width: 16, height: 16))
        redOutline.backgroundColor = UIColor.clear
        redOutline.layer.shadowOffset = CGSize(width: 0, height: 0)
        redOutline.layer.shadowColor = UIColor.clear.cgColor
        redOutline.layer.shadowOpacity = 1
        redOutline.layer.position = CGPoint(x: 18.5, y: 10.5)
        redOutline.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        redOutline.layer.masksToBounds = false
        redOutline.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        redOutline.shapeLayer.strokeColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        redOutline.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        redOutline.shapeLayer.lineDashPattern = []
        redOutline.shapeLayer.lineDashPhase = 0
        redOutline.shapeLayer.lineWidth = 1
        redOutline.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createMaskShape() {
        maskShape = ShapeView(frame: CGRect(x: 8, y: 8, width: 16, height: 16))
        maskShape.backgroundColor = UIColor.clear
        maskShape.layer.shadowOffset = CGSize(width: 0, height: 0)
        maskShape.layer.shadowColor = UIColor.clear.cgColor
        maskShape.layer.shadowOpacity = 1
        maskShape.layer.position = CGPoint(x: 8, y: 8)
        maskShape.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        maskShape.layer.masksToBounds = false
        maskShape.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        maskShape.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 0).cgColor
        maskShape.shapeLayer.lineDashPattern = []
        maskShape.shapeLayer.lineDashPhase = 0
        maskShape.shapeLayer.lineWidth = 0
        maskShape.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func createColorLayer() {
        colorLayer = ShapeView(frame: CGRect(x: 8, y: 24, width: 16, height: 16))
        colorLayer.backgroundColor = UIColor.clear
        colorLayer.layer.shadowOffset = CGSize(width: 0, height: 0)
        colorLayer.layer.shadowColor = UIColor.clear.cgColor
        colorLayer.layer.shadowOpacity = 1
        colorLayer.layer.position = CGPoint(x: 8, y: 24)
        colorLayer.layer.bounds = CGRect(x: 0, y: 0, width: 16, height: 16)
        colorLayer.layer.masksToBounds = false
        colorLayer.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        colorLayer.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        colorLayer.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        colorLayer.shapeLayer.lineDashPattern = []
        colorLayer.shapeLayer.lineDashPhase = 0
        colorLayer.shapeLayer.lineWidth = 0
        colorLayer.shapeLayer.path = CGPathCreateWithSVGString("M8,0l8,8 -8,8 -8,-8 8,-8zM8,0")!

    }

    private func addSubviews() {
        maskLayer.addSubview(maskShape)
        maskLayer.addSubview(colorLayer)
      sceneContainer.addSubview(blue)
      sceneContainer.addSubview(red)
      sceneContainer.addSubview(maskLayer)
      sceneContainer.addSubview(blueOutline)
      sceneContainer.addSubview(redOutline)
      addSubview(sceneContainer)
    }
}
