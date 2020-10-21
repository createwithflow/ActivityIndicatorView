// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

@IBDesignable
public class SpinningView: UIView {
    public struct Defaults {
        public static let size = CGSize(width: 37, height: 37)
        public static let backgroundColor = UIColor.white
    }

    public var sceneContainer: UIView!
    public var group: UIView!
    public var path9: ShapeView!
    public var path8: ShapeView!
    public var path7: ShapeView!
    public var path6: ShapeView!
    public var path5: ShapeView!
    public var path4: ShapeView!
    public var path3: ShapeView!
    public var path2: ShapeView!
    public var path1: ShapeView!
    public var path0: ShapeView!

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
        createGroup()
        createPath9()
        createPath8()
        createPath7()
        createPath6()
        createPath5()
        createPath4()
        createPath3()
        createPath2()
        createPath1()
        createPath0()
      }
    }

    private func createSceneContainer() {
      sceneContainer = UIView(frame: CGRect(origin: CGPoint(), size: Defaults.size))
      sceneContainer.backgroundColor = Defaults.backgroundColor
      sceneContainer.layer.cornerRadius = 5.0
      sceneContainer.layer.masksToBounds = true
    }

    private func createGroup() {
        group = UIView(frame: CGRect(x: 18.5, y: 18.5, width: 33.46, height: 34))
        group.backgroundColor = UIColor.clear
        group.layer.shadowOffset = CGSize(width: 0, height: 0)
        group.layer.shadowColor = UIColor.clear.cgColor
        group.layer.shadowOpacity = 1
        group.layer.position = CGPoint(x: 18.5, y: 18.5)
        group.layer.bounds = CGRect(x: 0, y: 0, width: 33.46, height: 34)
        group.layer.masksToBounds = false
    }

    private func createPath9() {
        path9 = ShapeView(frame: CGRect(x: 10.91, y: 16.03, width: 21.8, height: 17.26))
        path9.backgroundColor = UIColor.clear
        path9.layer.shadowOffset = CGSize(width: 0, height: 0)
        path9.layer.shadowColor = UIColor.clear.cgColor
        path9.layer.shadowOpacity = 1
        path9.layer.position = CGPoint(x: 10.91, y: 16.03)
        path9.layer.bounds = CGRect(x: 0, y: 0, width: 21.8, height: 17.26)
        path9.layer.masksToBounds = false
        path9.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path9.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path9.shapeLayer.lineDashPattern = []
        path9.shapeLayer.lineDashPhase = 0
        path9.shapeLayer.lineWidth = 0
        path9.shapeLayer.path = CGPathCreateWithSVGString("M7.827,0.553c5.666,-1.842,11.731,1.023,13.968,6.441 -0.155,-0.252,-0.32,-0.499,-0.496,-0.742 -3.678,-5.066,-10.764,-6.189,-15.826,-2.508 -4.325,3.144,-5.774,8.778,-3.811,13.511 -0.454,-0.743,-0.829,-1.55,-1.109,-2.414 -1.934,-5.956,1.323,-12.353,7.274,-14.288zM7.827,0.553")!

    }

    private func createPath8() {
        path8 = ShapeView(frame: CGRect(x: 10.7, y: 21.15, width: 17.26, height: 21.8))
        path8.backgroundColor = UIColor.clear
        path8.layer.shadowOffset = CGSize(width: 0, height: 0)
        path8.layer.shadowColor = UIColor.clear.cgColor
        path8.layer.shadowOpacity = 1
        path8.layer.position = CGPoint(x: 10.7, y: 21.15)
        path8.layer.bounds = CGRect(x: 0, y: 0, width: 17.26, height: 21.8)
        path8.layer.masksToBounds = false
        path8.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path8.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path8.shapeLayer.lineDashPattern = []
        path8.shapeLayer.lineDashPhase = 0
        path8.shapeLayer.lineWidth = 0
        path8.shapeLayer.path = CGPathCreateWithSVGString("M2.171,4.666c3.504,-4.82,10.099,-6.068,15.094,-3.002 -0.273,-0.113,-0.553,-0.217,-0.84,-0.31 -5.954,-1.934,-12.35,1.323,-14.284,7.274 -1.653,5.086,0.486,10.494,4.86,13.166 -0.806,-0.335,-1.585,-0.768,-2.322,-1.303 -5.065,-3.678,-6.188,-10.763,-2.508,-15.826zM2.171,4.666")!

    }

    private func createPath7() {
        path7 = ShapeView(frame: CGRect(x: 12.38, y: 22.68, width: 13.98, height: 22.63))
        path7.backgroundColor = UIColor.clear
        path7.layer.shadowOffset = CGSize(width: 0, height: 0)
        path7.layer.shadowColor = UIColor.clear.cgColor
        path7.layer.shadowOpacity = 1
        path7.layer.position = CGPoint(x: 12.38, y: 22.68)
        path7.layer.bounds = CGRect(x: 0, y: 0, width: 13.98, height: 22.63)
        path7.layer.masksToBounds = false
        path7.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path7.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path7.shapeLayer.lineDashPattern = []
        path7.shapeLayer.lineDashPhase = 0
        path7.shapeLayer.lineWidth = 0
        path7.shapeLayer.path = CGPathCreateWithSVGString("M9.585,0.242c-5.955,1.934,-9.214,8.327,-7.279,14.28 1.653,5.086,6.564,8.205,11.673,7.798 -0.848,0.203,-1.733,0.31,-2.643,0.31 -6.261,0,-11.337,-5.074,-11.337,-11.332 0,-5.957,4.598,-10.84,10.44,-11.298 -0.286,0.07,-0.571,0.15,-0.855,0.242zM9.585,0.242")!

    }

    private func createPath6() {
        path6 = ShapeView(frame: CGRect(x: 18.71, y: 22.94, width: 19.94, height: 19.95))
        path6.backgroundColor = UIColor.clear
        path6.layer.shadowOffset = CGSize(width: 0, height: 0)
        path6.layer.shadowColor = UIColor.clear.cgColor
        path6.layer.shadowOpacity = 1
        path6.layer.position = CGPoint(x: 18.71, y: 22.94)
        path6.layer.bounds = CGRect(x: 0, y: 0, width: 19.94, height: 19.95)
        path6.layer.masksToBounds = false
        path6.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path6.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path6.shapeLayer.lineDashPattern = []
        path6.shapeLayer.lineDashPhase = 0
        path6.shapeLayer.lineWidth = 0
        path6.shapeLayer.path = CGPathCreateWithSVGString("M3.417,0.699c-3.677,5.063,-2.555,12.15,2.506,15.828 4.324,3.143,10.125,2.781,14.016,-0.548 -0.565,0.661,-1.217,1.267,-1.952,1.802 -5.062,3.679,-12.146,2.556,-15.823,-2.507 -3.502,-4.821,-2.652,-11.477,1.808,-15.278 -0.192,0.225,-0.377,0.459,-0.554,0.703zM3.417,0.699")!

    }

    private func createPath5() {
        path5 = ShapeView(frame: CGRect(x: 22.11, y: 23.1, width: 22.64, height: 13.98))
        path5.backgroundColor = UIColor.clear
        path5.layer.shadowOffset = CGSize(width: 0, height: 0)
        path5.layer.shadowColor = UIColor.clear.cgColor
        path5.layer.shadowOpacity = 1
        path5.layer.position = CGPoint(x: 22.11, y: 23.1)
        path5.layer.bounds = CGRect(x: 0, y: 0, width: 22.64, height: 13.98)
        path5.layer.masksToBounds = false
        path5.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path5.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path5.shapeLayer.lineDashPattern = []
        path5.shapeLayer.lineDashPhase = 0
        path5.shapeLayer.lineWidth = 0
        path5.shapeLayer.path = CGPathCreateWithSVGString("M0.276,0.891c0,6.26,5.075,11.334,11.335,11.334 5.35,0,9.834,-3.706,11.025,-8.691 -0.069,0.869,-0.241,1.745,-0.522,2.611 -1.934,5.953,-8.329,9.211,-14.283,7.277 -5.668,-1.842,-8.893,-7.725,-7.52,-13.422 -0.023,0.294,-0.034,0.592,-0.034,0.891zM0.276,0.891")!

    }

    private func createPath4() {
        path4 = ShapeView(frame: CGRect(x: 22.56, y: 17.96, width: 21.8, height: 17.26))
        path4.backgroundColor = UIColor.clear
        path4.layer.shadowOffset = CGSize(width: 0, height: 0)
        path4.layer.shadowColor = UIColor.clear.cgColor
        path4.layer.shadowOpacity = 1
        path4.layer.position = CGPoint(x: 22.56, y: 17.96)
        path4.layer.bounds = CGRect(x: 0, y: 0, width: 21.8, height: 17.26)
        path4.layer.masksToBounds = false
        path4.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path4.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path4.shapeLayer.lineDashPattern = []
        path4.shapeLayer.lineDashPhase = 0
        path4.shapeLayer.lineWidth = 0
        path4.shapeLayer.path = CGPathCreateWithSVGString("M20.127,0.005c0.454,0.744,0.83,1.552,1.111,2.418 1.934,5.954,-1.323,12.35,-7.275,14.284 -5.665,1.842,-11.729,-1.022,-13.968,-6.437 0.154,0.25,0.319,0.497,0.495,0.739 3.678,5.065,10.764,6.188,15.827,2.508 4.246,-3.086,5.72,-8.571,3.915,-13.248l-0.105,-0.264zM20.127,0.005")!

    }

    private func createPath3() {
        path3 = ShapeView(frame: CGRect(x: 22.77, y: 12.85, width: 17.26, height: 21.8))
        path3.backgroundColor = UIColor.clear
        path3.layer.shadowOffset = CGSize(width: 0, height: 0)
        path3.layer.shadowColor = UIColor.clear.cgColor
        path3.layer.shadowOpacity = 1
        path3.layer.position = CGPoint(x: 22.77, y: 12.85)
        path3.layer.bounds = CGRect(x: 0, y: 0, width: 17.26, height: 21.8)
        path3.layer.masksToBounds = false
        path3.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path3.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path3.shapeLayer.lineDashPattern = []
        path3.shapeLayer.lineDashPhase = 0
        path3.shapeLayer.lineWidth = 0
        path3.shapeLayer.path = CGPathCreateWithSVGString("M10.255,0.005c0.807,0.335,1.588,0.769,2.327,1.305 5.065,3.678,6.188,10.763,2.508,15.824 -3.504,4.819,-10.099,6.068,-15.094,3.002 0.273,0.113,0.553,0.216,0.839,0.309 5.955,1.933,12.35,-1.323,14.285,-7.274 1.637,-5.035,-0.444,-10.386,-4.731,-13.084l-0.134,-0.082zM10.255,0.005")!

    }

    private func createPath2() {
        path2 = ShapeView(frame: CGRect(x: 21.07, y: 11.32, width: 13.98, height: 22.63))
        path2.backgroundColor = UIColor.clear
        path2.layer.shadowOffset = CGSize(width: 0, height: 0)
        path2.layer.shadowColor = UIColor.clear.cgColor
        path2.layer.shadowOpacity = 1
        path2.layer.position = CGPoint(x: 21.07, y: 11.32)
        path2.layer.bounds = CGRect(x: 0, y: 0, width: 13.98, height: 22.63)
        path2.layer.masksToBounds = false
        path2.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path2.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path2.shapeLayer.lineDashPattern = []
        path2.shapeLayer.lineDashPhase = 0
        path2.shapeLayer.lineWidth = 0
        path2.shapeLayer.path = CGPathCreateWithSVGString("M2.643,0c6.261,0,11.337,5.074,11.337,11.332 0,5.958,-4.6,10.842,-10.444,11.298 0.287,-0.069,0.573,-0.15,0.859,-0.243 5.955,-1.934,9.214,-8.327,7.279,-14.28 -1.653,-5.086,-6.564,-8.205,-11.673,-7.798 0.848,-0.203,1.733,-0.31,2.643,-0.31zM2.643,0")!

    }

    private func createPath1() {
        path1 = ShapeView(frame: CGRect(x: 14.76, y: 11.06, width: 19.95, height: 19.94))
        path1.backgroundColor = UIColor.clear
        path1.layer.shadowOffset = CGSize(width: 0, height: 0)
        path1.layer.shadowColor = UIColor.clear.cgColor
        path1.layer.shadowOpacity = 1
        path1.layer.position = CGPoint(x: 14.76, y: 11.06)
        path1.layer.bounds = CGRect(x: 0, y: 0, width: 19.95, height: 19.94)
        path1.layer.masksToBounds = false
        path1.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path1.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path1.shapeLayer.lineDashPattern = []
        path1.shapeLayer.lineDashPhase = 0
        path1.shapeLayer.lineWidth = 0
        path1.shapeLayer.path = CGPathCreateWithSVGString("M1.954,2.164c5.063,-3.678,12.148,-2.556,15.827,2.506 3.501,4.818,2.653,11.468,-1.802,15.269 0.19,-0.224,0.373,-0.456,0.549,-0.698 3.678,-5.062,2.556,-12.146,-2.507,-15.824 -4.327,-3.144,-10.133,-2.78,-14.025,0.553 0.568,-0.663,1.222,-1.271,1.959,-1.806zM1.954,2.164")!

    }

    private func createPath0() {
        path0 = ShapeView(frame: CGRect(x: 11.35, y: 10.9, width: 22.64, height: 13.98))
        path0.backgroundColor = UIColor.clear
        path0.layer.shadowOffset = CGSize(width: 0, height: 0)
        path0.layer.shadowColor = UIColor.clear.cgColor
        path0.layer.shadowOpacity = 1
        path0.layer.position = CGPoint(x: 11.35, y: 10.9)
        path0.layer.bounds = CGRect(x: 0, y: 0, width: 22.64, height: 13.98)
        path0.layer.masksToBounds = false
        path0.shapeLayer.fillRule = CAShapeLayerFillRule.evenOdd
        path0.shapeLayer.fillColor = UIColor(red: 0.463, green: 0.275, blue: 0.988, alpha: 1).cgColor
        path0.shapeLayer.lineDashPattern = []
        path0.shapeLayer.lineDashPhase = 0
        path0.shapeLayer.lineWidth = 0
        path0.shapeLayer.path = CGPathCreateWithSVGString("M0.518,7.835c1.934,-5.953,8.329,-9.211,14.282,-7.277 5.668,1.842,8.893,7.725,7.52,13.422 0.023,-0.294,0.034,-0.591,0.034,-0.892 0,-6.26,-5.075,-11.334,-11.335,-11.334 -5.35,0,-9.835,3.707,-11.025,8.692 0.07,-0.87,0.241,-1.745,0.523,-2.612zM0.518,7.835")!

    }

    private func addSubviews() {
        group.addSubview(path9)
        group.addSubview(path8)
        group.addSubview(path7)
        group.addSubview(path6)
        group.addSubview(path5)
        group.addSubview(path4)
        group.addSubview(path3)
        group.addSubview(path2)
        group.addSubview(path1)
        group.addSubview(path0)
      sceneContainer.addSubview(group)
      addSubview(sceneContainer)
    }
}
