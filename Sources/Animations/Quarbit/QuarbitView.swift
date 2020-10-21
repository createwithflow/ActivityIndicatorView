// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class QuarbitView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var dotGroup1: UIView!
    public var dotGroup2: UIView!
    public var dotDark2: ShapeView!
    public var dotLight2: ShapeView!
    public var dotDark1: ShapeView!
    public var dotLight1: ShapeView!

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
        createDotGroup1()
        createDotGroup2()
        createDotDark2()
        createDotLight2()
        createDotDark1()
        createDotLight1()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createDotGroup1() {
        dotGroup1 = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 8, height: 8))
        dotGroup1.backgroundColor = UIColor.clear
        dotGroup1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotGroup1.layer.shadowColor = UIColor.clear.cgColor
        dotGroup1.layer.shadowOpacity = 1
        dotGroup1.layer.position = CGPoint(x: 18.5, y: 18.5)
        dotGroup1.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dotGroup1.layer.masksToBounds = false
    }

    private func createDotGroup2() {
        dotGroup2 = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 8, height: 8))
        dotGroup2.backgroundColor = UIColor.clear
        dotGroup2.transform = CGAffineTransform(rotationAngle: 0.5 * CGFloat.pi)
        dotGroup2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotGroup2.layer.shadowColor = UIColor.clear.cgColor
        dotGroup2.layer.shadowOpacity = 1
        dotGroup2.layer.position = CGPoint(x: 18.5, y: 18.5)
        dotGroup2.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dotGroup2.layer.masksToBounds = false
    }

    private func createDotDark2() {
        dotDark2 = ShapeView(frame: CGRect(x: 4, y: 16.67, width: 6, height: 6))
        dotDark2.backgroundColor = UIColor.clear
        dotDark2.alpha = 0.83
        dotDark2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotDark2.layer.shadowColor = UIColor.clear.cgColor
        dotDark2.layer.shadowOpacity = 1
        dotDark2.layer.position = CGPoint(x: 4, y: 16.67)
        dotDark2.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        dotDark2.layer.masksToBounds = false
        dotDark2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dotDark2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dotDark2.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        dotDark2.shapeLayer.lineDashPattern = []
        dotDark2.shapeLayer.lineDashPhase = 0
        dotDark2.shapeLayer.lineWidth = 0
        dotDark2.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createDotLight2() {
        dotLight2 = ShapeView(frame: CGRect(x: 4, y: -8.67, width: 6, height: 6))
        dotLight2.backgroundColor = UIColor.clear
        dotLight2.alpha = 0.83
        dotLight2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotLight2.layer.shadowColor = UIColor.clear.cgColor
        dotLight2.layer.shadowOpacity = 1
        dotLight2.layer.position = CGPoint(x: 4, y: -8.67)
        dotLight2.layer.bounds = CGRect(x: 0, y: 0, width: 6, height: 6)
        dotLight2.layer.masksToBounds = false
        dotLight2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dotLight2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dotLight2.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        dotLight2.shapeLayer.lineDashPattern = []
        dotLight2.shapeLayer.lineDashPhase = 0
        dotLight2.shapeLayer.lineWidth = 0
        dotLight2.shapeLayer.path = CGPathCreateWithSVGString("M3,6c1.65,0,3,-1.35,3,-3 0,-1.65,-1.35,-3,-3,-3 -1.65,0,-3,1.35,-3,3 0,1.65,1.35,3,3,3zM3,6")!

    }

    private func createDotDark1() {
        dotDark1 = ShapeView(frame: CGRect(x: 4, y: 4, width: 8, height: 8))
        dotDark1.backgroundColor = UIColor.clear
        dotDark1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotDark1.layer.shadowColor = UIColor.clear.cgColor
        dotDark1.layer.shadowOpacity = 1
        dotDark1.layer.position = CGPoint(x: 4, y: 4)
        dotDark1.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        dotDark1.layer.masksToBounds = false
        dotDark1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dotDark1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dotDark1.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        dotDark1.shapeLayer.lineDashPattern = []
        dotDark1.shapeLayer.lineDashPhase = 0
        dotDark1.shapeLayer.lineWidth = 0
        dotDark1.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.2,0,4,-1.8,4,-4 0,-2.2,-1.8,-4,-4,-4 -2.2,0,-4,1.8,-4,4 0,2.2,1.8,4,4,4zM4,8")!

    }

    private func createDotLight1() {
        dotLight1 = ShapeView(frame: CGRect(x: 4, y: 4, width: 4, height: 4))
        dotLight1.backgroundColor = UIColor.clear
        dotLight1.alpha = 0.66
        dotLight1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dotLight1.layer.shadowColor = UIColor.clear.cgColor
        dotLight1.layer.shadowOpacity = 1
        dotLight1.layer.position = CGPoint(x: 4, y: 4)
        dotLight1.layer.bounds = CGRect(x: 0, y: 0, width: 4, height: 4)
        dotLight1.layer.masksToBounds = false
        dotLight1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dotLight1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dotLight1.shapeLayer.fillColor = UIColor(red: 0.086, green: 0.086, blue: 0.114, alpha: 1).cgColor
        dotLight1.shapeLayer.lineDashPattern = []
        dotLight1.shapeLayer.lineDashPhase = 0
        dotLight1.shapeLayer.lineWidth = 0
        dotLight1.shapeLayer.path = CGPathCreateWithSVGString("M2,4c1.1,0,2,-0.9,2,-2 0,-1.1,-0.9,-2,-2,-2 -1.1,0,-2,0.9,-2,2 0,1.1,0.9,2,2,2zM2,4")!

    }

    private func addSubviews() {
        dotGroup1.addSubview(dotDark1)
        dotGroup1.addSubview(dotLight1)
        dotGroup2.addSubview(dotDark2)
        dotGroup2.addSubview(dotLight2)
      sceneContainer.addSubview(dotGroup1)
      sceneContainer.addSubview(dotGroup2)
      addSubview(sceneContainer)
    }
}
