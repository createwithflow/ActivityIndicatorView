// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class TumbleView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var gradient: ShapeView!
    public var group: UIView!
    public var three: ShapeView!
    public var two: ShapeView!
    public var one: ShapeView!

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
        gradient.layer.mask = group.layer
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
        createGradient()
        createGroup()
        createThree()
        createTwo()
        createOne()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
      sceneContainer.clipsToBounds = true
    }

    private func createGradient() {
        gradient = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 37, height: 37))
        gradient.backgroundColor = UIColor.clear
        gradient.layer.shadowOffset = CGSize(width: 0, height: 0)
        gradient.layer.shadowColor = UIColor.clear.cgColor
        gradient.layer.shadowOpacity = 1
        gradient.layer.position = CGPoint(x: 18.5, y: 18.5)
        gradient.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 37)
        gradient.layer.masksToBounds = false
        gradient.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        gradient.shapeLayer.fillColor = nil
        gradient.shapeLayer.lineDashPattern = []
        gradient.shapeLayer.lineDashPhase = 0
        gradient.shapeLayer.lineWidth = 0
        gradient.shapeLayer.path = CGPathCreateWithSVGString("M0,0l37,0 0,37 -37,0 0,-37zM0,0")!

        let startPoint = CGPoint(x: 0.5, y: 0)
        let endPoint = CGPoint(x: 0.5, y: 1)
        let colors = [UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor]
        let locations = [NSNumber(value: 0), NSNumber(value: 1)]
        let stops = zip(colors, locations).map { $0 }
        let type: CAGradientLayerType = .axial
        gradient.addGradient(type: type, startPoint: startPoint, endPoint: endPoint, stops: stops)
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 8.54, height: 25.62))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 8.54, height: 25.62)
        group.layer.masksToBounds = false
    }

    private func createThree() {
        three = ShapeView(frame: CGRect(x: 8.54, y: 8.54, width: 8.54, height: 8.54))
        three.backgroundColor = UIColor.clear
        three.layer.anchorPoint = CGPoint(x: 1, y: 1)
        three.layer.shadowOffset = CGSize(width: 0, height: 0)
        three.layer.shadowColor = UIColor.clear.cgColor
        three.layer.shadowOpacity = 1
        three.layer.position = CGPoint(x: 8.54, y: 8.54)
        three.layer.bounds = CGRect(x: 0, y: 0, width: 8.54, height: 8.54)
        three.layer.masksToBounds = false
        three.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        three.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        three.shapeLayer.lineDashPattern = []
        three.shapeLayer.lineDashPhase = 0
        three.shapeLayer.lineWidth = 0
        three.shapeLayer.path = CGPathCreateWithSVGString("M0,0l8.54,0 0,8.54 -8.54,0 0,-8.54zM0,0")!

    }

    private func createTwo() {
        two = ShapeView(frame: CGRect(x: 0, y: 17.08, width: 8.54, height: 8.54))
        two.backgroundColor = UIColor.clear
        two.layer.anchorPoint = CGPoint(x: 0, y: 1)
        two.layer.shadowOffset = CGSize(width: 0, height: 0)
        two.layer.shadowColor = UIColor.clear.cgColor
        two.layer.shadowOpacity = 1
        two.layer.position = CGPoint(x: 0, y: 17.08)
        two.layer.bounds = CGRect(x: 0, y: 0, width: 8.54, height: 8.54)
        two.layer.masksToBounds = false
        two.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        two.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        two.shapeLayer.lineDashPattern = []
        two.shapeLayer.lineDashPhase = 0
        two.shapeLayer.lineWidth = 0
        two.shapeLayer.path = CGPathCreateWithSVGString("M0,0l8.54,0 0,8.54 -8.54,0 0,-8.54zM0,0")!

    }

    private func createOne() {
        one = ShapeView(frame: CGRect(x: 4.27, y: 21.35, width: 8.54, height: 8.54))
        one.backgroundColor = UIColor.clear
        one.layer.shadowOffset = CGSize(width: 0, height: 0)
        one.layer.shadowColor = UIColor.clear.cgColor
        one.layer.shadowOpacity = 1
        one.layer.position = CGPoint(x: 4.27, y: 21.35)
        one.layer.bounds = CGRect(x: 0, y: 0, width: 8.54, height: 8.54)
        one.layer.masksToBounds = false
        one.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        one.shapeLayer.fillColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        one.shapeLayer.lineDashPattern = []
        one.shapeLayer.lineDashPhase = 0
        one.shapeLayer.lineWidth = 0
        one.shapeLayer.path = CGPathCreateWithSVGString("M0,0l8.54,0 0,8.54 -8.54,0 0,-8.54zM0,0")!

    }

    private func addSubviews() {
        group.addSubview(three)
        group.addSubview(two)
        group.addSubview(one)
      sceneContainer.addSubview(gradient)
//      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
