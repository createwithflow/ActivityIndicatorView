// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class HalView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var blue: ShapeView!
    public var aqua: ShapeView!
    public var green: ShapeView!
    public var yellow: ShapeView!
    public var red: ShapeView!
    public var white: ShapeView!
    public var blue2: ShapeView!
    public var aqua2: ShapeView!
    public var green2: ShapeView!
    public var yellow2: ShapeView!
    public var red2: ShapeView!
    public var white2: ShapeView!

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
        createAqua()
        createGreen()
        createYellow()
        createRed()
        createWhite()
        createBlue2()
        createAqua2()
        createGreen2()
        createYellow2()
        createRed2()
        createWhite2()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBlue() {
        blue = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        blue.backgroundColor = UIColor.clear
        blue.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        blue.alpha = 0.67
        blue.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue.layer.shadowColor = UIColor.clear.cgColor
        blue.layer.shadowOpacity = 1
        blue.layer.position = CGPoint(x: 17.5, y: 18.5)
        blue.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        blue.layer.masksToBounds = false
        blue.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue.shapeLayer.fillColor = UIColor(red: 0.102, green: 0.063, blue: 1, alpha: 1).cgColor
        blue.shapeLayer.lineDashPattern = []
        blue.shapeLayer.lineDashPhase = 0
        blue.shapeLayer.lineWidth = 0
        blue.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createAqua() {
        aqua = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        aqua.backgroundColor = UIColor.clear
        aqua.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        aqua.alpha = 0.67
        aqua.layer.shadowOffset = CGSize(width: 0, height: 0)
        aqua.layer.shadowColor = UIColor.clear.cgColor
        aqua.layer.shadowOpacity = 1
        aqua.layer.position = CGPoint(x: 17.5, y: 18.5)
        aqua.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        aqua.layer.masksToBounds = false
        aqua.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        aqua.shapeLayer.fillColor = UIColor(red: 0.09, green: 1, blue: 1, alpha: 1).cgColor
        aqua.shapeLayer.lineDashPattern = []
        aqua.shapeLayer.lineDashPhase = 0
        aqua.shapeLayer.lineWidth = 0
        aqua.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createGreen() {
        green = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        green.backgroundColor = UIColor.clear
        green.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        green.alpha = 0.67
        green.layer.shadowOffset = CGSize(width: 0, height: 0)
        green.layer.shadowColor = UIColor.clear.cgColor
        green.layer.shadowOpacity = 1
        green.layer.position = CGPoint(x: 17.5, y: 18.5)
        green.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        green.layer.masksToBounds = false
        green.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green.shapeLayer.fillColor = UIColor(red: 0.09, green: 1, blue: 0.192, alpha: 1).cgColor
        green.shapeLayer.lineDashPattern = []
        green.shapeLayer.lineDashPhase = 0
        green.shapeLayer.lineWidth = 0
        green.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createYellow() {
        yellow = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        yellow.backgroundColor = UIColor.clear
        yellow.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        yellow.alpha = 0.67
        yellow.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellow.layer.shadowColor = UIColor.clear.cgColor
        yellow.layer.shadowOpacity = 1
        yellow.layer.position = CGPoint(x: 17.5, y: 18.5)
        yellow.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        yellow.layer.masksToBounds = false
        yellow.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        yellow.shapeLayer.fillColor = UIColor(red: 1, green: 1, blue: 0.192, alpha: 1).cgColor
        yellow.shapeLayer.lineDashPattern = []
        yellow.shapeLayer.lineDashPhase = 0
        yellow.shapeLayer.lineWidth = 0
        yellow.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createRed() {
        red = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        red.backgroundColor = UIColor.clear
        red.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        red.alpha = 0.67
        red.layer.shadowOffset = CGSize(width: 0, height: 0)
        red.layer.shadowColor = UIColor.clear.cgColor
        red.layer.shadowOpacity = 1
        red.layer.position = CGPoint(x: 17.5, y: 18.5)
        red.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        red.layer.masksToBounds = false
        red.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red.shapeLayer.fillColor = UIColor(red: 1, green: 0.063, blue: 0.184, alpha: 1).cgColor
        red.shapeLayer.lineDashPattern = []
        red.shapeLayer.lineDashPhase = 0
        red.shapeLayer.lineWidth = 0
        red.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createWhite() {
        white = ShapeView(frame: CGRect(x: 17.5, y: 18.5, width: 9, height: 9))
        white.backgroundColor = UIColor.clear
        white.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        white.layer.shadowOffset = CGSize(width: 0, height: 0)
        white.layer.shadowColor = UIColor.clear.cgColor
        white.layer.shadowOpacity = 1
        white.layer.position = CGPoint(x: 17.5, y: 18.5)
        white.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        white.layer.masksToBounds = false
        white.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        white.shapeLayer.fillColor = UIColor.white.cgColor
        white.shapeLayer.lineDashPattern = []
        white.shapeLayer.lineDashPhase = 0
        white.shapeLayer.lineWidth = 0
        white.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createBlue2() {
        blue2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        blue2.backgroundColor = UIColor.clear
        blue2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        blue2.alpha = 0.67
        blue2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        blue2.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue2.layer.shadowColor = UIColor.clear.cgColor
        blue2.layer.shadowOpacity = 1
        blue2.layer.position = CGPoint(x: 19.5, y: 18.5)
        blue2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        blue2.layer.masksToBounds = false
        blue2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue2.shapeLayer.fillColor = UIColor(red: 0.102, green: 0.063, blue: 1, alpha: 1).cgColor
        blue2.shapeLayer.lineDashPattern = []
        blue2.shapeLayer.lineDashPhase = 0
        blue2.shapeLayer.lineWidth = 0
        blue2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createAqua2() {
        aqua2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        aqua2.backgroundColor = UIColor.clear
        aqua2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        aqua2.alpha = 0.67
        aqua2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        aqua2.layer.shadowOffset = CGSize(width: 0, height: 0)
        aqua2.layer.shadowColor = UIColor.clear.cgColor
        aqua2.layer.shadowOpacity = 1
        aqua2.layer.position = CGPoint(x: 19.5, y: 18.5)
        aqua2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        aqua2.layer.masksToBounds = false
        aqua2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        aqua2.shapeLayer.fillColor = UIColor(red: 0.09, green: 1, blue: 1, alpha: 1).cgColor
        aqua2.shapeLayer.lineDashPattern = []
        aqua2.shapeLayer.lineDashPhase = 0
        aqua2.shapeLayer.lineWidth = 0
        aqua2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createGreen2() {
        green2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        green2.backgroundColor = UIColor.clear
        green2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        green2.alpha = 0.67
        green2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        green2.layer.shadowOffset = CGSize(width: 0, height: 0)
        green2.layer.shadowColor = UIColor.clear.cgColor
        green2.layer.shadowOpacity = 1
        green2.layer.position = CGPoint(x: 19.5, y: 18.5)
        green2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        green2.layer.masksToBounds = false
        green2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        green2.shapeLayer.fillColor = UIColor(red: 0.09, green: 1, blue: 0.192, alpha: 1).cgColor
        green2.shapeLayer.lineDashPattern = []
        green2.shapeLayer.lineDashPhase = 0
        green2.shapeLayer.lineWidth = 0
        green2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createYellow2() {
        yellow2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        yellow2.backgroundColor = UIColor.clear
        yellow2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        yellow2.alpha = 0.67
        yellow2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        yellow2.layer.shadowOffset = CGSize(width: 0, height: 0)
        yellow2.layer.shadowColor = UIColor.clear.cgColor
        yellow2.layer.shadowOpacity = 1
        yellow2.layer.position = CGPoint(x: 19.5, y: 18.5)
        yellow2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        yellow2.layer.masksToBounds = false
        yellow2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        yellow2.shapeLayer.fillColor = UIColor(red: 1, green: 1, blue: 0.192, alpha: 1).cgColor
        yellow2.shapeLayer.lineDashPattern = []
        yellow2.shapeLayer.lineDashPhase = 0
        yellow2.shapeLayer.lineWidth = 0
        yellow2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createRed2() {
        red2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        red2.backgroundColor = UIColor.clear
        red2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        red2.alpha = 0.67
        red2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        red2.layer.shadowOffset = CGSize(width: 0, height: 0)
        red2.layer.shadowColor = UIColor.clear.cgColor
        red2.layer.shadowOpacity = 1
        red2.layer.position = CGPoint(x: 19.5, y: 18.5)
        red2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        red2.layer.masksToBounds = false
        red2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red2.shapeLayer.fillColor = UIColor(red: 1, green: 0.063, blue: 0.184, alpha: 1).cgColor
        red2.shapeLayer.lineDashPattern = []
        red2.shapeLayer.lineDashPhase = 0
        red2.shapeLayer.lineWidth = 0
        red2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func createWhite2() {
        white2 = ShapeView(frame: CGRect(x: 19.5, y: 18.5, width: 9, height: 9))
        white2.backgroundColor = UIColor.clear
        white2.layer.anchorPoint = CGPoint(x: -1, y: 0.5)
        white2.transform = CGAffineTransform(rotationAngle: 1 * CGFloat.pi)
        white2.layer.shadowOffset = CGSize(width: 0, height: 0)
        white2.layer.shadowColor = UIColor.clear.cgColor
        white2.layer.shadowOpacity = 1
        white2.layer.position = CGPoint(x: 19.5, y: 18.5)
        white2.layer.bounds = CGRect(x: 0, y: 0, width: 9, height: 9)
        white2.layer.masksToBounds = false
        white2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        white2.shapeLayer.fillColor = UIColor.white.cgColor
        white2.shapeLayer.lineDashPattern = []
        white2.shapeLayer.lineDashPhase = 0
        white2.shapeLayer.lineWidth = 0
        white2.shapeLayer.path = CGPathCreateWithSVGString("M4.5,9c2.485,0,4.5,-2.015,4.5,-4.5 0,-2.485,-2.015,-4.5,-4.5,-4.5 -2.485,0,-4.5,2.015,-4.5,4.5 0,2.485,2.015,4.5,4.5,4.5zM4.5,9")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(blue)
      sceneContainer.addSubview(aqua)
      sceneContainer.addSubview(green)
      sceneContainer.addSubview(yellow)
      sceneContainer.addSubview(red)
      sceneContainer.addSubview(white)
      sceneContainer.addSubview(blue2)
      sceneContainer.addSubview(aqua2)
      sceneContainer.addSubview(green2)
      sceneContainer.addSubview(yellow2)
      sceneContainer.addSubview(red2)
      sceneContainer.addSubview(white2)
      addSubview(sceneContainer)
    }
}
