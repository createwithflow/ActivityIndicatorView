// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class BreatheView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1)
    }

    public var sceneContainer: UIView!
    public var breath: ShapeView!

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
        createBreath()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createBreath() {
        breath = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 3, height: 3))
        breath.backgroundColor = UIColor.clear
        breath.layer.shadowOffset = CGSize(width: 0, height: 0)
        breath.layer.shadowColor = UIColor.clear.cgColor
        breath.layer.shadowOpacity = 1
        breath.layer.position = CGPoint(x: 18.5, y: 18.5)
        breath.layer.bounds = CGRect(x: 0, y: 0, width: 3, height: 3)
        breath.layer.masksToBounds = false
        breath.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        breath.shapeLayer.strokeColor = UIColor(red: 0.22, green: 0.282, blue: 0.353, alpha: 1).cgColor
        breath.shapeLayer.fillColor = UIColor(red: 0.314, green: 0.89, blue: 0.761, alpha: 1).cgColor
        breath.shapeLayer.lineDashPattern = []
        breath.shapeLayer.lineDashPhase = 0
        breath.shapeLayer.lineWidth = 3
        breath.shapeLayer.path = CGPathCreateWithSVGString("M1.5,3c0.828,0,1.5,-0.672,1.5,-1.5 0,-0.828,-0.672,-1.5,-1.5,-1.5 -0.828,0,-1.5,0.672,-1.5,1.5 0,0.828,0.672,1.5,1.5,1.5zM1.5,3")!

    }

    private func addSubviews() {
      sceneContainer.addSubview(breath)
      addSubview(sceneContainer)
    }
}
