// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class InfinityView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var gradient: ShapeView!
    public var infinity: ShapeView!

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
        gradient.layer.mask = infinity.layer
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
        createInfinity()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
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

        let startPoint = CGPoint(x: 0, y: 0.5)
        let endPoint = CGPoint(x: 1, y: 0.5)
        let colors = [UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor, UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor]
        let locations = [NSNumber(value: 0), NSNumber(value: 0.471045), NSNumber(value: 0.523164), NSNumber(value: 1)]
        let stops = zip(colors, locations).map { $0 }
        let type: CAGradientLayerType = .axial
        gradient.addGradient(type: type, startPoint: startPoint, endPoint: endPoint, stops: stops)
    }

    private func createInfinity() {
        infinity = ShapeView(frame: CGRect(x: 18.49, y: 18.64, width: 28.97, height: 11.28))
        infinity.backgroundColor = UIColor.clear
        infinity.layer.shadowOffset = CGSize(width: 0, height: 0)
        infinity.layer.shadowColor = UIColor.clear.cgColor
        infinity.layer.shadowOpacity = 1
        infinity.layer.position = CGPoint(x: 18.49, y: 18.64)
        infinity.layer.bounds = CGRect(x: 0, y: 0, width: 28.97, height: 11.28)
        infinity.layer.masksToBounds = false
        infinity.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        infinity.shapeLayer.strokeColor = UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor
        infinity.shapeLayer.fillColor = nil
        infinity.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        infinity.shapeLayer.strokeEnd = 0.2
        infinity.shapeLayer.lineDashPattern = []
        infinity.shapeLayer.lineDashPhase = 0
        infinity.shapeLayer.lineWidth = 4
        infinity.shapeLayer.path = CGPathCreateWithSVGString("M14.48,5.64c2.435,-2.499,5.383,-5.64,9.037,-5.64 3.14,0,5.448,2.371,5.448,5.64 0,3.012,-2.436,5.64,-5.64,5.64 -3.7,0,-6.355,-3.333,-8.845,-5.64 -2.49,-2.307,-5.144,-5.64,-8.845,-5.64 -3.204,0,-5.64,2.628,-5.64,5.64 0,3.269,2.308,5.64,5.448,5.64 3.653,0,6.601,-3.141,9.037,-5.64 2.435,-2.499,5.383,-5.64,9.037,-5.64 3.14,0,5.448,2.371,5.448,5.64 0,3.012,-2.436,5.64,-5.64,5.64 -3.7,0,-6.355,-3.333,-8.845,-5.64 -2.49,-2.307,-5.144,-5.64,-8.845,-5.64 -3.204,0,-5.64,2.628,-5.64,5.64 0,3.269,2.308,5.64,5.448,5.64 3.653,0,6.601,-3.141,9.037,-5.64")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(gradient)
      addSubview(sceneContainer)
    }
}
