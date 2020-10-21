// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class MountainsView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var background: ShapeView!
    public var bigMountain: ShapeView!
    public var smallMountain: ShapeView!
    public var group: UIView!
    public var moon: ShapeView!

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
        createBackground()
        createBigMountain()
        createSmallMountain()
        createGroup()
        createMoon()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
      sceneContainer.clipsToBounds = true
    }

    private func createBackground() {
        background = ShapeView(frame: CGRect(x: 18.5, y: 18.5, width: 37, height: 37))
        background.backgroundColor = UIColor.clear
        background.layer.shadowOffset = CGSize(width: 0, height: 0)
        background.layer.shadowColor = UIColor.clear.cgColor
        background.layer.shadowOpacity = 1
        background.layer.position = CGPoint(x: 18.5, y: 18.5)
        background.layer.bounds = CGRect(x: 0, y: 0, width: 37, height: 37)
        background.layer.masksToBounds = false
        background.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        background.shapeLayer.strokeColor = UIColor(red: 0.992, green: 0.004, blue: 0.471, alpha: 1).cgColor
        background.shapeLayer.fillColor = UIColor(red: 0.004, green: 0.086, blue: 0.541, alpha: 1).cgColor
        background.shapeLayer.lineDashPattern = []
        background.shapeLayer.lineDashPhase = 0
        background.shapeLayer.lineWidth = 0
        background.shapeLayer.path = CGPathCreateWithSVGString("M0,37l37,0 0,-37 -37,0 0,37zM0,37")!

    }

    private func createBigMountain() {
        bigMountain = ShapeView(frame: CGRect(x: 23.55, y: 25, width: 20.2, height: 16.53))
        bigMountain.backgroundColor = UIColor.clear
        bigMountain.layer.shadowOffset = CGSize(width: 0, height: 0)
        bigMountain.layer.shadowColor = UIColor.clear.cgColor
        bigMountain.layer.shadowOpacity = 1
        bigMountain.layer.position = CGPoint(x: 23.55, y: 25)
        bigMountain.layer.bounds = CGRect(x: 0, y: 0, width: 20.2, height: 16.53)
        bigMountain.layer.masksToBounds = false
        bigMountain.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        bigMountain.shapeLayer.strokeColor = UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor
        bigMountain.shapeLayer.fillColor = nil
        bigMountain.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        bigMountain.shapeLayer.lineDashPattern = []
        bigMountain.shapeLayer.lineDashPhase = 0
        bigMountain.shapeLayer.lineWidth = 4
        bigMountain.shapeLayer.path = CGPathCreateWithSVGString("M10.1,0l10.1,16.53 -20.2,0 10.1,-16.53zM10.1,0")!

    }

    private func createSmallMountain() {
        smallMountain = ShapeView(frame: CGRect(x: 10.31, y: 27.3, width: 13.93, height: 11.94))
        smallMountain.backgroundColor = UIColor.clear
        smallMountain.layer.shadowOffset = CGSize(width: 0, height: 0)
        smallMountain.layer.shadowColor = UIColor.clear.cgColor
        smallMountain.layer.shadowOpacity = 1
        smallMountain.layer.position = CGPoint(x: 10.31, y: 27.3)
        smallMountain.layer.bounds = CGRect(x: 0, y: 0, width: 13.93, height: 11.94)
        smallMountain.layer.masksToBounds = false
        smallMountain.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        smallMountain.shapeLayer.strokeColor = UIColor(red: 0.765, green: 0.769, blue: 0.773, alpha: 1).cgColor
        smallMountain.shapeLayer.fillColor = nil
        smallMountain.shapeLayer.lineCap = CAShapeLayerLineCap(rawValue: "round")
        smallMountain.shapeLayer.lineJoin = CAShapeLayerLineJoin(rawValue: "round")
        smallMountain.shapeLayer.lineDashPattern = []
        smallMountain.shapeLayer.lineDashPhase = 0
        smallMountain.shapeLayer.lineWidth = 4
        smallMountain.shapeLayer.path = CGPathCreateWithSVGString("M13.925,11.94l-13.93,0 6.965,-11.94 2.117,3.63")!

    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 37, width: 10, height: 37))
        group.backgroundColor = UIColor.clear
        group.layer.anchorPoint = CGPoint(x: 0.5, y: 1)
        group.transform = CGAffineTransform(rotationAngle: -0.1 * CGFloat.pi)
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 37)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 10, height: 37)
        group.layer.masksToBounds = false
    }

    private func createMoon() {
        moon = ShapeView(frame: CGRect(x: 5, y: 8, width: 8, height: 8))
        moon.backgroundColor = UIColor.clear
        moon.layer.shadowOffset = CGSize(width: 0, height: 0)
        moon.layer.shadowColor = UIColor.clear.cgColor
        moon.layer.shadowOpacity = 1
        moon.layer.position = CGPoint(x: 5, y: 8)
        moon.layer.bounds = CGRect(x: 0, y: 0, width: 8, height: 8)
        moon.layer.masksToBounds = false
        moon.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        moon.shapeLayer.strokeColor = UIColor(red: 0.99, green: 1, blue: 0.826, alpha: 1).cgColor
        moon.shapeLayer.fillColor = UIColor(red: 1, green: 1, blue: 1, alpha: 0.914).cgColor
        moon.shapeLayer.lineDashPattern = []
        moon.shapeLayer.lineDashPhase = 0
        moon.shapeLayer.lineWidth = 3
        moon.shapeLayer.path = CGPathCreateWithSVGString("M4,8c2.209,0,4,-1.791,4,-4 0,-2.209,-1.791,-4,-4,-4 -2.209,0,-4,1.791,-4,4 0,2.209,1.791,4,4,4zM4,8")!

    }

    private func addSubviews() {
        group.addSubview(moon)
      sceneContainer.addSubview(background)
      sceneContainer.addSubview(bigMountain)
      sceneContainer.addSubview(smallMountain)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
