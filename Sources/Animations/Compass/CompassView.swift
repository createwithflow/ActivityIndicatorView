// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class CompassView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var compassBody: ShapeView!
    public var northDot: ShapeView!
    public var southDot: ShapeView!
    public var westDot: ShapeView!
    public var eastDot: ShapeView!
    public var middleDot: ShapeView!
    public var compassNeedle: ShapeView!
    public var compassTop: ShapeView!

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
        createCompassBody()
        createNorthDot()
        createSouthDot()
        createWestDot()
        createEastDot()
        createMiddleDot()
        createCompassNeedle()
        createCompassTop()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createCompassBody() {
        compassBody = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 34, height: 34))
        compassBody.backgroundColor = UIColor.clear
        compassBody.layer.shadowOffset = CGSize(width: 0, height: 0)
        compassBody.layer.shadowColor = UIColor.clear.cgColor
        compassBody.layer.shadowOpacity = 1
        compassBody.layer.position = CGPoint(x: 18.5, y: 18.5)
        compassBody.layer.bounds = CGRect(x: 0, y: 0, width: 34, height: 34)
        compassBody.layer.masksToBounds = false
        compassBody.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        compassBody.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        compassBody.shapeLayer.fillColor = nil
        compassBody.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        compassBody.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        compassBody.shapeLayer.lineDashPattern = []
        compassBody.shapeLayer.lineDashPhase = 0
        compassBody.shapeLayer.lineWidth = 3
        compassBody.shapeLayer.path = CGPathCreateWithSVGString("M1.611,9.767c-1.033,2.195,-1.611,4.646,-1.611,7.233 0,9.389,7.611,17,17,17 9.389,0,17,-7.611,17,-17 0,-9.389,-7.611,-17,-17,-17 -4.17,0,-7.989,1.501,-10.946,3.992")!

    }

    private func createNorthDot() {
        northDot = ShapeView(frame: CGRect(x: 18.5, y: 5.5, width: 3, height: 3))
        northDot.backgroundColor = UIColor.clear
        northDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        northDot.layer.shadowColor = UIColor.clear.cgColor
        northDot.layer.shadowOpacity = 1
        northDot.layer.position = CGPoint(x: 18.5, y: 5.5)
        northDot.layer.bounds = CGRect(x: 0, y: 0, width: 3, height: 3)
        northDot.layer.masksToBounds = false
        northDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        northDot.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        northDot.shapeLayer.lineDashPattern = []
        northDot.shapeLayer.lineDashPhase = 0
        northDot.shapeLayer.lineWidth = 0
        northDot.shapeLayer.path = CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!

    }

    private func createSouthDot() {
        southDot = ShapeView(frame: CGRect(x: 18.5, y: 31.5, width: 3, height: 3))
        southDot.backgroundColor = UIColor.clear
        southDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        southDot.layer.shadowColor = UIColor.clear.cgColor
        southDot.layer.shadowOpacity = 1
        southDot.layer.position = CGPoint(x: 18.5, y: 31.5)
        southDot.layer.bounds = CGRect(x: 0, y: 0, width: 3, height: 3)
        southDot.layer.masksToBounds = false
        southDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        southDot.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        southDot.shapeLayer.lineDashPattern = []
        southDot.shapeLayer.lineDashPhase = 0
        southDot.shapeLayer.lineWidth = 0
        southDot.shapeLayer.path = CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!

    }

    private func createWestDot() {
        westDot = ShapeView(frame: CGRect(x: 5.5, y: 18.5, width: 3, height: 3))
        westDot.backgroundColor = UIColor.clear
        westDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        westDot.layer.shadowColor = UIColor.clear.cgColor
        westDot.layer.shadowOpacity = 1
        westDot.layer.position = CGPoint(x: 5.5, y: 18.5)
        westDot.layer.bounds = CGRect(x: 0, y: 0, width: 3, height: 3)
        westDot.layer.masksToBounds = false
        westDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        westDot.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        westDot.shapeLayer.lineDashPattern = []
        westDot.shapeLayer.lineDashPhase = 0
        westDot.shapeLayer.lineWidth = 0
        westDot.shapeLayer.path = CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!

    }

    private func createEastDot() {
        eastDot = ShapeView(frame: CGRect(x: 31.5, y: 18.5, width: 3, height: 3))
        eastDot.backgroundColor = UIColor.clear
        eastDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        eastDot.layer.shadowColor = UIColor.clear.cgColor
        eastDot.layer.shadowOpacity = 1
        eastDot.layer.position = CGPoint(x: 31.5, y: 18.5)
        eastDot.layer.bounds = CGRect(x: 0, y: 0, width: 3, height: 3)
        eastDot.layer.masksToBounds = false
        eastDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        eastDot.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        eastDot.shapeLayer.lineDashPattern = []
        eastDot.shapeLayer.lineDashPhase = 0
        eastDot.shapeLayer.lineWidth = 0
        eastDot.shapeLayer.path = CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!

    }

    private func createMiddleDot() {
        middleDot = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 5, height: 5))
        middleDot.backgroundColor = UIColor.clear
        middleDot.layer.shadowOffset = CGSize(width: 0, height: 0)
        middleDot.layer.shadowColor = UIColor.clear.cgColor
        middleDot.layer.shadowOpacity = 1
        middleDot.layer.position = CGPoint(x: 18.5, y: 18.5)
        middleDot.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 5)
        middleDot.layer.masksToBounds = false
        middleDot.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        middleDot.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        middleDot.shapeLayer.lineDashPattern = []
        middleDot.shapeLayer.lineDashPhase = 0
        middleDot.shapeLayer.lineWidth = 0
        middleDot.shapeLayer.path = CGPathCreateWithSVGString("M2.5,5c1.381,0,2.5,-1.119,2.5,-2.5 0,-1.381,-1.119,-2.5,-2.5,-2.5 -1.381,0,-2.5,1.119,-2.5,2.5 0,1.381,1.119,2.5,2.5,2.5zM2.5,5")!

    }

    private func createCompassNeedle() {
        compassNeedle = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 17, height: 17))
        compassNeedle.backgroundColor = UIColor.clear
        compassNeedle.layer.shadowOffset = CGSize(width: 0, height: 0)
        compassNeedle.layer.shadowColor = UIColor.clear.cgColor
        compassNeedle.layer.shadowOpacity = 1
        compassNeedle.layer.position = CGPoint(x: 18.5, y: 18.5)
        compassNeedle.layer.bounds = CGRect(x: 0, y: 0, width: 17, height: 17)
        compassNeedle.layer.masksToBounds = false
        compassNeedle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        compassNeedle.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        compassNeedle.shapeLayer.fillColor = nil
        compassNeedle.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        compassNeedle.shapeLayer.lineDashPattern = []
        compassNeedle.shapeLayer.lineDashPhase = 0
        compassNeedle.shapeLayer.lineWidth = 3
        compassNeedle.shapeLayer.path = CGPathCreateWithSVGString("M4,4l13,-4 -4,13 -13,4 4,-13zM4,4")!

    }

    private func createCompassTop() {
        compassTop = ShapeView(frame: CGRect(x: 18.5, y: 1.5, width: 19, height: 1))
        compassTop.backgroundColor = UIColor.clear
        compassTop.layer.shadowOffset = CGSize(width: 0, height: 0)
        compassTop.layer.shadowColor = UIColor.clear.cgColor
        compassTop.layer.shadowOpacity = 1
        compassTop.layer.position = CGPoint(x: 18.5, y: 1.5)
        compassTop.layer.bounds = CGRect(x: 0, y: 0, width: 19, height: 1)
        compassTop.layer.masksToBounds = false
        compassTop.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        compassTop.shapeLayer.strokeColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        compassTop.shapeLayer.fillColor = nil
        compassTop.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        compassTop.shapeLayer.lineDashPattern = []
        compassTop.shapeLayer.lineDashPhase = 0
        compassTop.shapeLayer.lineWidth = 3
        compassTop.shapeLayer.path = CGPathCreateWithSVGString("M0,0.5l19,0")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(compassBody)
      sceneContainer.addSubview(northDot)
      sceneContainer.addSubview(southDot)
      sceneContainer.addSubview(westDot)
      sceneContainer.addSubview(eastDot)
      sceneContainer.addSubview(middleDot)
      sceneContainer.addSubview(compassNeedle)
      sceneContainer.addSubview(compassTop)
      addSubview(sceneContainer)
    }
}
