// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class DoubleTimeView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var outerCircleIn: ShapeView!
    public var innerCircleIn: ShapeView!
    public var outerCircleOut: ShapeView!
    public var innerCircleOut: ShapeView!

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
        createOuterCircleIn()
        createInnerCircleIn()
        createOuterCircleOut()
        createInnerCircleOut()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createOuterCircleIn() {
        outerCircleIn = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 27, height: 27))
        outerCircleIn.backgroundColor = UIColor.clear
        outerCircleIn.transform = CGAffineTransform(rotationAngle: -1 * CGFloat.pi)
        outerCircleIn.layer.shadowOffset = CGSize(width: 0, height: 0)
        outerCircleIn.layer.shadowColor = UIColor.clear.cgColor
        outerCircleIn.layer.shadowOpacity = 1
        outerCircleIn.layer.position = CGPoint(x: 18.5, y: 18.5)
        outerCircleIn.layer.bounds = CGRect(x: 0, y: 0, width: 27, height: 27)
        outerCircleIn.layer.masksToBounds = false
        outerCircleIn.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        outerCircleIn.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        outerCircleIn.shapeLayer.fillColor = nil
        outerCircleIn.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        outerCircleIn.shapeLayer.lineDashPattern = []
        outerCircleIn.shapeLayer.lineDashPhase = 0
        outerCircleIn.shapeLayer.lineWidth = 4
        outerCircleIn.shapeLayer.path = CGPathCreateWithSVGString("M13.5,27c-7.456,0,-13.5,-6.044,-13.5,-13.5 0,-7.456,6.044,-13.5,13.5,-13.5 7.456,0,13.5,6.044,13.5,13.5 0,7.456,-6.044,13.5,-13.5,13.5zM13.5,27")!

    }

    private func createInnerCircleIn() {
        innerCircleIn = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 11, height: 11))
        innerCircleIn.backgroundColor = UIColor.clear
        innerCircleIn.layer.shadowOffset = CGSize(width: 0, height: 0)
        innerCircleIn.layer.shadowColor = UIColor.clear.cgColor
        innerCircleIn.layer.shadowOpacity = 1
        innerCircleIn.layer.position = CGPoint(x: 18.5, y: 18.5)
        innerCircleIn.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        innerCircleIn.layer.masksToBounds = false
        innerCircleIn.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        innerCircleIn.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        innerCircleIn.shapeLayer.fillColor = nil
        innerCircleIn.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        innerCircleIn.shapeLayer.lineDashPattern = []
        innerCircleIn.shapeLayer.lineDashPhase = 0
        innerCircleIn.shapeLayer.lineWidth = 4
        innerCircleIn.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c-3.038,0,-5.5,-2.462,-5.5,-5.5 0,-3.038,2.462,-5.5,5.5,-5.5 3.038,0,5.5,2.462,5.5,5.5 0,3.038,-2.462,5.5,-5.5,5.5zM5.5,11")!

    }

    private func createOuterCircleOut() {
        outerCircleOut = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 27, height: 27))
        outerCircleOut.backgroundColor = UIColor.clear
        outerCircleOut.transform = CGAffineTransform(rotationAngle: -1 * CGFloat.pi)
        outerCircleOut.layer.shadowOffset = CGSize(width: 0, height: 0)
        outerCircleOut.layer.shadowColor = UIColor.clear.cgColor
        outerCircleOut.layer.shadowOpacity = 1
        outerCircleOut.layer.position = CGPoint(x: 18.5, y: 18.5)
        outerCircleOut.layer.bounds = CGRect(x: 0, y: 0, width: 27, height: 27)
        outerCircleOut.layer.masksToBounds = false
        outerCircleOut.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        outerCircleOut.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        outerCircleOut.shapeLayer.fillColor = nil
        outerCircleOut.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        outerCircleOut.shapeLayer.strokeEnd = 0.01
        outerCircleOut.shapeLayer.lineDashPattern = []
        outerCircleOut.shapeLayer.lineDashPhase = 0
        outerCircleOut.shapeLayer.lineWidth = 4
        outerCircleOut.shapeLayer.path = CGPathCreateWithSVGString("M13.5,27c-7.456,0,-13.5,-6.044,-13.5,-13.5 0,-7.456,6.044,-13.5,13.5,-13.5 7.456,0,13.5,6.044,13.5,13.5 0,7.456,-6.044,13.5,-13.5,13.5zM13.5,27")!

    }

    private func createInnerCircleOut() {
        innerCircleOut = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 11, height: 11))
        innerCircleOut.backgroundColor = UIColor.clear
        innerCircleOut.layer.shadowOffset = CGSize(width: 0, height: 0)
        innerCircleOut.layer.shadowColor = UIColor.clear.cgColor
        innerCircleOut.layer.shadowOpacity = 1
        innerCircleOut.layer.position = CGPoint(x: 18.5, y: 18.5)
        innerCircleOut.layer.bounds = CGRect(x: 0, y: 0, width: 11, height: 11)
        innerCircleOut.layer.masksToBounds = false
        innerCircleOut.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        innerCircleOut.shapeLayer.strokeColor = UIColor(red: 1, green: 0.683, blue: 0, alpha: 1).cgColor
        innerCircleOut.shapeLayer.fillColor = nil
        innerCircleOut.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        innerCircleOut.shapeLayer.strokeEnd = 0.01
        innerCircleOut.shapeLayer.lineDashPattern = []
        innerCircleOut.shapeLayer.lineDashPhase = 0
        innerCircleOut.shapeLayer.lineWidth = 4
        innerCircleOut.shapeLayer.path = CGPathCreateWithSVGString("M5.5,11c-3.038,0,-5.5,-2.462,-5.5,-5.5 0,-3.038,2.462,-5.5,5.5,-5.5 3.038,0,5.5,2.462,5.5,5.5 0,3.038,-2.462,5.5,-5.5,5.5zM5.5,11")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(outerCircleIn)
      sceneContainer.addSubview(innerCircleIn)
      sceneContainer.addSubview(outerCircleOut)
      sceneContainer.addSubview(innerCircleOut)
      addSubview(sceneContainer)
    }
}
