// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class GradientRingView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var backgroundCircle: ShapeView!
    public var gradient: ShapeView!
    public var foregroundCircle: ShapeView!

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
        gradient.layer.mask = foregroundCircle.layer
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
        createBackgroundCircle()
        createGradient()
        createForegroundCircle()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBackgroundCircle() {
        backgroundCircle = ShapeView(frame: CGRect(x: 19, y: 18, width: 28, height: 28))
        backgroundCircle.backgroundColor = UIColor.clear
        backgroundCircle.layer.shadowOffset = CGSize(width: 0, height: 0)
        backgroundCircle.layer.shadowColor = UIColor.clear.cgColor
        backgroundCircle.layer.shadowOpacity = 1
        backgroundCircle.layer.position = CGPoint(x: 19, y: 18)
        backgroundCircle.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        backgroundCircle.layer.masksToBounds = false
        backgroundCircle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        backgroundCircle.shapeLayer.strokeColor = UIColor(red: 0.89, green: 0.894, blue: 0.898, alpha: 1).cgColor
        backgroundCircle.shapeLayer.fillColor = nil
        backgroundCircle.shapeLayer.lineDashPattern = []
        backgroundCircle.shapeLayer.lineDashPhase = 0
        backgroundCircle.shapeLayer.lineWidth = 4
        backgroundCircle.shapeLayer.path = CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!

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

        let startPoint = CGPoint(x: 0.5, y: -0.0450368)
        let endPoint = CGPoint(x: 0.5, y: 1)
        let colors = [UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor]
        let locations = [NSNumber(value: 0), NSNumber(value: 1)]
        let stops = zip(colors, locations).map { $0 }
        let type: CAGradientLayerType = .axial
        gradient.addGradient(type: type, startPoint: startPoint, endPoint: endPoint, stops: stops)
    }

    private func createForegroundCircle() {
        foregroundCircle = ShapeView(frame: CGRect(x: 19, y: 18, width: 28, height: 28))
        foregroundCircle.backgroundColor = UIColor.clear
        foregroundCircle.transform = CGAffineTransform(rotationAngle: -0.25 * CGFloat.pi)
        foregroundCircle.layer.shadowOffset = CGSize(width: 0, height: 0)
        foregroundCircle.layer.shadowColor = UIColor.clear.cgColor
        foregroundCircle.layer.shadowOpacity = 1
        foregroundCircle.layer.position = CGPoint(x: 19, y: 18)
        foregroundCircle.layer.bounds = CGRect(x: 0, y: 0, width: 28, height: 28)
        foregroundCircle.layer.masksToBounds = false
        foregroundCircle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        foregroundCircle.shapeLayer.strokeColor = UIColor(red: 0.89, green: 0.894, blue: 0.898, alpha: 1).cgColor
        foregroundCircle.shapeLayer.fillColor = nil
        foregroundCircle.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        foregroundCircle.shapeLayer.strokeStart = 0.75
        foregroundCircle.shapeLayer.lineDashPattern = []
        foregroundCircle.shapeLayer.lineDashPhase = 0
        foregroundCircle.shapeLayer.lineWidth = 4
        foregroundCircle.shapeLayer.path = CGPathCreateWithSVGString("M14,28c7.732,0,14,-6.268,14,-14 0,-7.732,-6.268,-14,-14,-14 -7.732,0,-14,6.268,-14,14 0,7.732,6.268,14,14,14zM14,28")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(backgroundCircle)
      sceneContainer.addSubview(gradient)
//      sceneContainer.addSubview(foregroundCircle)
      addSubview(sceneContainer)
    }
}
