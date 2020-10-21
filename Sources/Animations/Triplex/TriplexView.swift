// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class TriplexView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 296, height: 296)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var gradient: ShapeView!
    public var logo: UIView!
    public var circle: ShapeView!
    public var dot0: ShapeView!
    public var dot1: ShapeView!
    public var dot2: ShapeView!

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
        createGradient()
        createLogo()
        createCircle()
        createDot0()
        createDot1()
        createDot2()
        gradient.layer.mask = logo.layer
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGradient() {
        gradient = ShapeView(frame: CGRect(x: 148, y: 148, width: 296, height: 296))
        gradient.backgroundColor = UIColor.clear
        gradient.layer.shadowOffset = CGSize(width: 0, height: 0)
        gradient.layer.shadowColor = UIColor.clear.cgColor
        gradient.layer.shadowOpacity = 1
        gradient.layer.position = CGPoint(x: 148, y: 148)
        gradient.layer.bounds = CGRect(x: 0, y: 0, width: 296, height: 296)
        gradient.layer.masksToBounds = false
        gradient.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        gradient.shapeLayer.fillColor = nil
        gradient.shapeLayer.lineDashPattern = []
        gradient.shapeLayer.lineDashPhase = 0
        gradient.shapeLayer.lineWidth = 0
        gradient.shapeLayer.path = CGPathCreateWithSVGString("M296,0l-296,0 0,296 296,0 0,-296zM296,0")!

        let startPoint = CGPoint(x: 0.5, y: 1.06359)
        let endPoint = CGPoint(x: 0.5, y: 0.0293856)
        let colors = [UIColor(red: 0.114, green: 0.114, blue: 0.086, alpha: 1).cgColor, UIColor(red: 0.314, green: 0.888, blue: 0.76, alpha: 1).cgColor]
        let locations = [NSNumber(value: 0), NSNumber(value: 1)]
        let stops = zip(colors, locations).map { $0 }
        let type: CAGradientLayerType = .axial
        gradient.addGradient(type: type, startPoint: startPoint, endPoint: endPoint, stops: stops)
    }

    private func createLogo() {
        logo = UIView(frame: CGRect(x: 148, y: 148, width: 272, height: 272))
        logo.backgroundColor = UIColor.clear
        logo.layer.shadowOffset = CGSize(width: 0, height: 0)
        logo.layer.shadowColor = UIColor.clear.cgColor
        logo.layer.shadowOpacity = 1
        logo.layer.position = CGPoint(x: 148, y: 148)
        logo.layer.bounds = CGRect(x: 0, y: 0, width: 272, height: 272)
        logo.layer.masksToBounds = false
    }

    private func createCircle() {
        circle = ShapeView(frame: CGRect(x: 136, y: 136, width: 272, height: 272))
        circle.backgroundColor = UIColor.clear
        circle.layer.shadowOffset = CGSize(width: 0, height: 0)
        circle.layer.shadowColor = UIColor.clear.cgColor
        circle.layer.shadowOpacity = 1
        circle.layer.position = CGPoint(x: 136, y: 136)
        circle.layer.bounds = CGRect(x: 0, y: 0, width: 272, height: 272)
        circle.layer.masksToBounds = false
        circle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        circle.shapeLayer.strokeColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        circle.shapeLayer.fillColor = nil
        circle.shapeLayer.lineDashPattern = []
        circle.shapeLayer.lineDashPhase = 0
        circle.shapeLayer.lineWidth = 16
        circle.shapeLayer.path = CGPathCreateWithSVGString("M136,272c75.111,0,136,-60.889,136,-136 0,-75.111,-60.889,-136,-136,-136 -75.111,0,-136,60.889,-136,136 0,75.111,60.889,136,136,136zM136,272")!

    }

    private func createDot0() {
        dot0 = ShapeView(frame: CGRect(x: 136, y: 136, width: 80, height: 80))
        dot0.backgroundColor = UIColor.clear
        dot0.layer.anchorPoint = CGPoint(x: 0.5, y: 1.25)
        dot0.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0.layer.shadowColor = UIColor.clear.cgColor
        dot0.layer.shadowOpacity = 1
        dot0.layer.position = CGPoint(x: 136, y: 136)
        dot0.layer.bounds = CGRect(x: 0, y: 0, width: 80, height: 80)
        dot0.layer.masksToBounds = false
        dot0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0.shapeLayer.fillColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        dot0.shapeLayer.lineDashPattern = []
        dot0.shapeLayer.lineDashPhase = 0
        dot0.shapeLayer.lineWidth = 0
        dot0.shapeLayer.path = CGPathCreateWithSVGString("M40,80c22.091,0,40,-17.909,40,-40 0,-22.091,-17.909,-40,-40,-40 -22.091,0,-40,17.909,-40,40 0,22.091,17.909,40,40,40zM40,80")!

    }

    private func createDot1() {
        dot1 = ShapeView(frame: CGRect(x: 136, y: 136, width: 80, height: 80))
        dot1.backgroundColor = UIColor.clear
        dot1.layer.anchorPoint = CGPoint(x: 0.5, y: 1.25)
        dot1.transform = CGAffineTransform(rotationAngle: 0.666667 * CGFloat.pi)
        dot1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1.layer.shadowColor = UIColor.clear.cgColor
        dot1.layer.shadowOpacity = 1
        dot1.layer.position = CGPoint(x: 136, y: 136)
        dot1.layer.bounds = CGRect(x: 0, y: 0, width: 80, height: 80)
        dot1.layer.masksToBounds = false
        dot1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1.shapeLayer.fillColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        dot1.shapeLayer.lineDashPattern = []
        dot1.shapeLayer.lineDashPhase = 0
        dot1.shapeLayer.lineWidth = 0
        dot1.shapeLayer.path = CGPathCreateWithSVGString("M40,80c22.091,0,40,-17.909,40,-40 0,-22.091,-17.909,-40,-40,-40 -22.091,0,-40,17.909,-40,40 0,22.091,17.909,40,40,40zM40,80")!

    }

    private func createDot2() {
        dot2 = ShapeView(frame: CGRect(x: 136, y: 136, width: 80, height: 80))
        dot2.backgroundColor = UIColor.clear
        dot2.layer.anchorPoint = CGPoint(x: 0.5, y: 1.25)
        dot2.transform = CGAffineTransform(rotationAngle: 1.33333 * CGFloat.pi)
        dot2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2.layer.shadowColor = UIColor.clear.cgColor
        dot2.layer.shadowOpacity = 1
        dot2.layer.position = CGPoint(x: 136, y: 136)
        dot2.layer.bounds = CGRect(x: 0, y: 0, width: 80, height: 80)
        dot2.layer.masksToBounds = false
        dot2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2.shapeLayer.fillColor = UIColor(red: 0.948, green: 0.948, blue: 0.948, alpha: 1).cgColor
        dot2.shapeLayer.lineDashPattern = []
        dot2.shapeLayer.lineDashPhase = 0
        dot2.shapeLayer.lineWidth = 0
        dot2.shapeLayer.path = CGPathCreateWithSVGString("M40,80c22.091,0,40,-17.909,40,-40 0,-22.091,-17.909,-40,-40,-40 -22.091,0,-40,17.909,-40,40 0,22.091,17.909,40,40,40zM40,80")!

    }

    private func addSubviews() {
        logo.addSubview(circle)
        logo.addSubview(dot0)
        logo.addSubview(dot1)
        logo.addSubview(dot2)
      sceneContainer.addSubview(gradient)
      addSubview(sceneContainer)
    }
}
