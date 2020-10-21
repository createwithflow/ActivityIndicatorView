// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class BaristaView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var cup: ShapeView!
    public var handle: ShapeView!
    public var steam0: ShapeView!
    public var steam1: ShapeView!
    public var steam2: ShapeView!

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
        createCup()
        createHandle()
        createSteam0()
        createSteam1()
        createSteam2()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createCup() {
        cup = ShapeView(frame: CGRect(x: 18.42, y: 26.02, width: 18.85, height: 18.85))
        cup.backgroundColor = UIColor.clear
        cup.layer.shadowOffset = CGSize(width: 0, height: 0)
        cup.layer.shadowColor = UIColor.clear.cgColor
        cup.layer.shadowOpacity = 1
        cup.layer.position = CGPoint(x: 18.42, y: 26.02)
        cup.layer.bounds = CGRect(x: 0, y: 0, width: 18.85, height: 18.85)
        cup.layer.masksToBounds = false
        cup.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        cup.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        cup.shapeLayer.fillColor = nil
        cup.shapeLayer.lineDashPattern = []
        cup.shapeLayer.lineDashPhase = 0
        cup.shapeLayer.lineWidth = 2.6
        cup.shapeLayer.path = CGPathCreateWithSVGString("M-0.005,-0.005l18.85,0 0,13.65c0,2.853,-2.347,5.2,-5.2,5.2s-0,0,-0,0l-8.45,0c-2.853,0,-5.2,-2.347,-5.2,-5.2l0,-13.65zM-0.005,-0.005")!

    }

    private func createHandle() {
        handle = ShapeView(frame: CGRect(x: 31.1, y: 23.42, width: 9.1, height: 6.5))
        handle.backgroundColor = UIColor.clear
        handle.transform = CGAffineTransform(rotationAngle: -0.5 * CGFloat.pi)
        handle.layer.shadowOffset = CGSize(width: 0, height: 0)
        handle.layer.shadowColor = UIColor.clear.cgColor
        handle.layer.shadowOpacity = 1
        handle.layer.position = CGPoint(x: 31.1, y: 23.42)
        handle.layer.bounds = CGRect(x: 0, y: 0, width: 9.1, height: 6.5)
        handle.layer.masksToBounds = false
        handle.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        handle.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        handle.shapeLayer.fillColor = nil
        handle.shapeLayer.lineDashPattern = []
        handle.shapeLayer.lineDashPhase = 0
        handle.shapeLayer.lineWidth = 2.6
        handle.shapeLayer.path = CGPathCreateWithSVGString("M0,0l9.1,0 0,3.9c0,1.426,-1.174,2.6,-2.6,2.6 0,0,-0,0,-0,0l-3.9,0c-1.426,0,-2.6,-1.174,-2.6,-2.6 -0,-0,0,-0,0,-0l0,-3.9zM0,0")!

    }

    private func createSteam0() {
        steam0 = ShapeView(frame: CGRect(x: 14.2, y: 7.17, width: 3.9, height: 11.7))
        steam0.backgroundColor = UIColor.clear
        steam0.alpha = 0
        steam0.layer.shadowOffset = CGSize(width: 0, height: 0)
        steam0.layer.shadowColor = UIColor.clear.cgColor
        steam0.layer.shadowOpacity = 1
        steam0.layer.position = CGPoint(x: 14.2, y: 7.17)
        steam0.layer.bounds = CGRect(x: 0, y: 0, width: 3.9, height: 11.7)
        steam0.layer.masksToBounds = false
        steam0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        steam0.shapeLayer.strokeColor = UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1).cgColor
        steam0.shapeLayer.fillColor = nil
        steam0.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        steam0.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        steam0.shapeLayer.strokeEnd = 0.1
        steam0.shapeLayer.lineDashPattern = []
        steam0.shapeLayer.lineDashPhase = 0
        steam0.shapeLayer.lineWidth = 2.6
        steam0.shapeLayer.path = CGPathCreateWithSVGString("M0,11.7l2.486,-2.486c0.776,-0.776,0.776,-2.053,0,-2.828l-1.072,-1.072c-0.776,-0.776,-0.776,-2.053,0,-2.828l2.486,-2.486")!

    }

    private func createSteam1() {
        steam1 = ShapeView(frame: CGRect(x: 18.75, y: 7.17, width: 3.9, height: 11.7))
        steam1.backgroundColor = UIColor.clear
        steam1.alpha = 0
        steam1.layer.shadowOffset = CGSize(width: 0, height: 0)
        steam1.layer.shadowColor = UIColor.clear.cgColor
        steam1.layer.shadowOpacity = 1
        steam1.layer.position = CGPoint(x: 18.75, y: 7.17)
        steam1.layer.bounds = CGRect(x: 0, y: 0, width: 3.9, height: 11.7)
        steam1.layer.masksToBounds = false
        steam1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        steam1.shapeLayer.strokeColor = UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1).cgColor
        steam1.shapeLayer.fillColor = nil
        steam1.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        steam1.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        steam1.shapeLayer.strokeEnd = 0
        steam1.shapeLayer.lineDashPattern = []
        steam1.shapeLayer.lineDashPhase = 0
        steam1.shapeLayer.lineWidth = 2.6
        steam1.shapeLayer.path = CGPathCreateWithSVGString("M0,11.7l2.486,-2.486c0.776,-0.776,0.776,-2.053,0,-2.828l-1.072,-1.072c-0.776,-0.776,-0.776,-2.053,0,-2.828l2.486,-2.486")!

    }

    private func createSteam2() {
        steam2 = ShapeView(frame: CGRect(x: 23.3, y: 7.17, width: 3.9, height: 11.7))
        steam2.backgroundColor = UIColor.clear
        steam2.alpha = 0
        steam2.layer.shadowOffset = CGSize(width: 0, height: 0)
        steam2.layer.shadowColor = UIColor.clear.cgColor
        steam2.layer.shadowOpacity = 1
        steam2.layer.position = CGPoint(x: 23.3, y: 7.17)
        steam2.layer.bounds = CGRect(x: 0, y: 0, width: 3.9, height: 11.7)
        steam2.layer.masksToBounds = false
        steam2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        steam2.shapeLayer.strokeColor = UIColor(red: 0.573, green: 0.573, blue: 0.573, alpha: 1).cgColor
        steam2.shapeLayer.fillColor = nil
        steam2.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        steam2.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        steam2.shapeLayer.strokeEnd = 0.1
        steam2.shapeLayer.lineDashPattern = []
        steam2.shapeLayer.lineDashPhase = 0
        steam2.shapeLayer.lineWidth = 2.6
        steam2.shapeLayer.path = CGPathCreateWithSVGString("M0,11.7l2.486,-2.486c0.776,-0.776,0.776,-2.053,0,-2.828l-1.072,-1.072c-0.776,-0.776,-0.776,-2.053,0,-2.828l2.486,-2.486")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(cup)
      sceneContainer.addSubview(handle)
      sceneContainer.addSubview(steam0)
      sceneContainer.addSubview(steam1)
      sceneContainer.addSubview(steam2)
      addSubview(sceneContainer)
    }
}
