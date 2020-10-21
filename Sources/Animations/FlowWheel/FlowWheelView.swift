// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class FlowWheelView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var blue1: ShapeView!
    public var blue0: ShapeView!
    public var red1: ShapeView!
    public var red0: ShapeView!

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
        createBlue1()
        createBlue0()
        createRed1()
        createRed0()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBlue1() {
        blue1 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 18.72, height: 18.72))
        blue1.backgroundColor = UIColor.clear
        blue1.layer.anchorPoint = CGPoint(x: 0.05, y: 0.05)
        blue1.transform = CGAffineTransform(rotationAngle: 1.25 * CGFloat.pi)
        blue1.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue1.layer.shadowColor = UIColor.clear.cgColor
        blue1.layer.shadowOpacity = 1
        blue1.layer.position = CGPoint(x: 18.5, y: 18.5)
        blue1.layer.bounds = CGRect(x: 0, y: 0, width: 18.72, height: 18.72)
        blue1.layer.masksToBounds = false
        blue1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue1.shapeLayer.lineDashPattern = []
        blue1.shapeLayer.lineDashPhase = 0
        blue1.shapeLayer.lineWidth = 0
        blue1.shapeLayer.path = CGPathCreateWithSVGString("M0,17.684l0,-16.65c0,-0.571,0.463,-1.034,1.034,-1.034l16.65,0c0.921,0,1.382,1.114,0.731,1.765l-16.65,16.65c-0.652,0.651,-1.765,0.19,-1.765,-0.731")!

    }

    private func createBlue0() {
        blue0 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 18.72, height: 18.72))
        blue0.backgroundColor = UIColor.clear
        blue0.layer.anchorPoint = CGPoint(x: 0.05, y: 0.05)
        blue0.transform = CGAffineTransform(rotationAngle: 0.25 * CGFloat.pi)
        blue0.layer.shadowOffset = CGSize(width: 0, height: 0)
        blue0.layer.shadowColor = UIColor.clear.cgColor
        blue0.layer.shadowOpacity = 1
        blue0.layer.position = CGPoint(x: 18.5, y: 18.5)
        blue0.layer.bounds = CGRect(x: 0, y: 0, width: 18.72, height: 18.72)
        blue0.layer.masksToBounds = false
        blue0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        blue0.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        blue0.shapeLayer.lineDashPattern = []
        blue0.shapeLayer.lineDashPhase = 0
        blue0.shapeLayer.lineWidth = 0
        blue0.shapeLayer.path = CGPathCreateWithSVGString("M0,17.684l0,-16.65c0,-0.571,0.463,-1.034,1.034,-1.034l16.65,0c0.921,0,1.382,1.114,0.731,1.765l-16.65,16.65c-0.652,0.651,-1.765,0.19,-1.765,-0.731")!

    }

    private func createRed1() {
        red1 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 18.72, height: 18.72))
        red1.backgroundColor = UIColor.clear
        red1.layer.anchorPoint = CGPoint(x: 0.05, y: 0.05)
        red1.transform = CGAffineTransform(rotationAngle: 1.75 * CGFloat.pi)
        red1.layer.shadowOffset = CGSize(width: 0, height: 0)
        red1.layer.shadowColor = UIColor.clear.cgColor
        red1.layer.shadowOpacity = 1
        red1.layer.position = CGPoint(x: 18.5, y: 18.5)
        red1.layer.bounds = CGRect(x: 0, y: 0, width: 18.72, height: 18.72)
        red1.layer.masksToBounds = false
        red1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red1.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        red1.shapeLayer.lineDashPattern = []
        red1.shapeLayer.lineDashPhase = 0
        red1.shapeLayer.lineWidth = 0
        red1.shapeLayer.path = CGPathCreateWithSVGString("M0,17.684l0,-16.65c0,-0.571,0.463,-1.034,1.034,-1.034l16.65,0c0.921,0,1.382,1.114,0.731,1.765l-16.65,16.65c-0.652,0.651,-1.765,0.19,-1.765,-0.731")!

    }

    private func createRed0() {
        red0 = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 18.72, height: 18.72))
        red0.backgroundColor = UIColor.clear
        red0.layer.anchorPoint = CGPoint(x: 0.05, y: 0.05)
        red0.transform = CGAffineTransform(rotationAngle: 0.75 * CGFloat.pi)
        red0.layer.shadowOffset = CGSize(width: 0, height: 0)
        red0.layer.shadowColor = UIColor.clear.cgColor
        red0.layer.shadowOpacity = 1
        red0.layer.position = CGPoint(x: 18.5, y: 18.5)
        red0.layer.bounds = CGRect(x: 0, y: 0, width: 18.72, height: 18.72)
        red0.layer.masksToBounds = false
        red0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        red0.shapeLayer.fillColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        red0.shapeLayer.lineDashPattern = []
        red0.shapeLayer.lineDashPhase = 0
        red0.shapeLayer.lineWidth = 0
        red0.shapeLayer.path = CGPathCreateWithSVGString("M0,17.684l0,-16.65c0,-0.571,0.463,-1.034,1.034,-1.034l16.65,0c0.921,0,1.382,1.114,0.731,1.765l-16.65,16.65c-0.652,0.651,-1.765,0.19,-1.765,-0.731")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(blue1)
      sceneContainer.addSubview(blue0)
      sceneContainer.addSubview(red1)
      sceneContainer.addSubview(red0)
      addSubview(sceneContainer)
    }
}
