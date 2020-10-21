// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class MoveAlongView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var dot4: ShapeView!
    public var dot3: ShapeView!
    public var dot2: ShapeView!
    public var dot1: ShapeView!
    public var dot0: ShapeView!

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
        createDot4()
        createDot3()
        createDot2()
        createDot1()
        createDot0()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createDot4() {
        dot4 = ShapeView(frame: CGRect(x: 30.21, y: 18.5, width: 2, height: 2))
        dot4.backgroundColor = UIColor.clear
        dot4.alpha = 0
        dot4.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot4.layer.shadowColor = UIColor.clear.cgColor
        dot4.layer.shadowOpacity = 1
        dot4.layer.position = CGPoint(x: 30.21, y: 18.5)
        dot4.layer.bounds = CGRect(x: 0, y: 0, width: 2, height: 2)
        dot4.layer.masksToBounds = false
        dot4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot4.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot4.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        dot4.shapeLayer.lineDashPattern = []
        dot4.shapeLayer.lineDashPhase = 0
        dot4.shapeLayer.lineWidth = 1
        dot4.shapeLayer.path = CGPathCreateWithSVGString("M1,2c0.55,0,1,-0.45,1,-1 0,-0.55,-0.45,-1,-1,-1 -0.55,0,-1,0.45,-1,1 0,0.55,0.45,1,1,1zM1,2")!

    }

    private func createDot3() {
        dot3 = ShapeView(frame: CGRect(x: 30.21, y: 18.5, width: 5, height: 5))
        dot3.backgroundColor = UIColor.clear
        dot3.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot3.layer.shadowColor = UIColor.clear.cgColor
        dot3.layer.shadowOpacity = 1
        dot3.layer.position = CGPoint(x: 30.21, y: 18.5)
        dot3.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 5)
        dot3.layer.masksToBounds = false
        dot3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot3.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot3.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        dot3.shapeLayer.lineDashPattern = []
        dot3.shapeLayer.lineDashPhase = 0
        dot3.shapeLayer.lineWidth = 2
        dot3.shapeLayer.path = CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!

    }

    private func createDot2() {
        dot2 = ShapeView(frame: CGRect(x: 22.13, y: 18.5, width: 5, height: 5))
        dot2.backgroundColor = UIColor.clear
        dot2.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot2.layer.shadowColor = UIColor.clear.cgColor
        dot2.layer.shadowOpacity = 1
        dot2.layer.position = CGPoint(x: 22.13, y: 18.5)
        dot2.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 5)
        dot2.layer.masksToBounds = false
        dot2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot2.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot2.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        dot2.shapeLayer.lineDashPattern = []
        dot2.shapeLayer.lineDashPhase = 0
        dot2.shapeLayer.lineWidth = 2
        dot2.shapeLayer.path = CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!

    }

    private func createDot1() {
        dot1 = ShapeView(frame: CGRect(x: 14.05, y: 18.5, width: 5, height: 5))
        dot1.backgroundColor = UIColor.clear
        dot1.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot1.layer.shadowColor = UIColor.clear.cgColor
        dot1.layer.shadowOpacity = 1
        dot1.layer.position = CGPoint(x: 14.05, y: 18.5)
        dot1.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 5)
        dot1.layer.masksToBounds = false
        dot1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot1.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot1.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        dot1.shapeLayer.lineDashPattern = []
        dot1.shapeLayer.lineDashPhase = 0
        dot1.shapeLayer.lineWidth = 2
        dot1.shapeLayer.path = CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!

    }

    private func createDot0() {
        dot0 = ShapeView(frame: CGRect(x: 5.97, y: 18.5, width: 5, height: 5))
        dot0.backgroundColor = UIColor.clear
        dot0.layer.shadowOffset = CGSize(width: 0, height: 0)
        dot0.layer.shadowColor = UIColor.clear.cgColor
        dot0.layer.shadowOpacity = 1
        dot0.layer.position = CGPoint(x: 5.97, y: 18.5)
        dot0.layer.bounds = CGRect(x: 0, y: 0, width: 5, height: 5)
        dot0.layer.masksToBounds = false
        dot0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        dot0.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        dot0.shapeLayer.fillColor = UIColor(red: 0, green: 0, blue: 1, alpha: 1).cgColor
        dot0.shapeLayer.lineDashPattern = []
        dot0.shapeLayer.lineDashPhase = 0
        dot0.shapeLayer.lineWidth = 2
        dot0.shapeLayer.path = CGPathCreateWithSVGString("M2.5,5c1.375,0,2.5,-1.125,2.5,-2.5 0,-1.375,-1.125,-2.5,-2.5,-2.5 -1.375,0,-2.5,1.125,-2.5,2.5 0,1.375,1.125,2.5,2.5,2.5zM2.5,5")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(dot4)
      sceneContainer.addSubview(dot3)
      sceneContainer.addSubview(dot2)
      sceneContainer.addSubview(dot1)
      sceneContainer.addSubview(dot0)
      addSubview(sceneContainer)
    }
}
