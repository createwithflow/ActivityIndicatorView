//
//  ActivityIndicators.swift
//  ActivityIndicatorView
//
//  Created by Travis on 2020-10-19.
//  Copyright © 2020 Flow. All rights reserved.
//

import UIKit

public enum ActivityIndicatorType: CaseIterable {
    case barista
    case breathe
    case caught
    case charting
    case compass
    case cradle
    case dashed
    case deceptive
    case dialed
    case differences
    case dottingAroundCircle
    case dottingAroundSquare
    case dottingAroundTriangle
    case doubleTime
    case fire
    case flowWheel
    case gradientRing
    case griddy
    case gridlock
    case hal
    case hexa
    case hicks
    case infinity
    case magician
    case mountains
    case moveAlong
    case nonover
    case overlapping
    case penta
    case quarbit
    case queued
    case rainbow
    case reflect
    case ripley
    case ringItIn
    case roulette
    case shiftDrift
    case shkwv
    case showingUp
    case skeu
    case spinUp
    case spindle
    case spinning
    case splayed
    case standby
    case stretchAround
    case squareUp
    case triplex
    case tumble
    case xact
}

public class ActivityIndicators {
    class func create(_ type: ActivityIndicatorType) -> ActivityIndicatorView? {
        let frame = CGRect(x: 0, y: 0, width: 37, height: 37)
        var indicator: ActivityIndicatorView?
        switch type {
        case .barista:
            indicator = BaristaActivityIndicatorView(frame: frame)
        case .breathe:
            indicator = BreatheActivityIndicatorView(frame: frame)
        case .caught:
            indicator = CaughtActivityIndicatorView(frame: frame)
        case .charting:
            indicator = ChartingActivityIndicatorView(frame: frame)
        case .compass:
            indicator = CompassActivityIndicatorView(frame: frame)
        case .cradle:
            indicator = CradleActivityIndicatorView(frame: frame)
            indicator?.layer.masksToBounds = false
        case .dashed:
            indicator = DashedActivityIndicatorView(frame: frame)
            indicator?.layer.masksToBounds = false
        case .deceptive:
            indicator = DeceptiveActivityIndicatorView(frame: frame)
        case .dialed:
            indicator = DialedActivityIndicatorView(frame: frame)
        case .differences:
            indicator = DifferencesActivityIndicatorView(frame: frame)
        case .dottingAroundCircle:
            indicator = DottingAroundCircleActivityIndicatorView(frame: frame)
        case .dottingAroundSquare:
            indicator = DottingAroundSquareActivityIndicatorView(frame: frame)
        case .dottingAroundTriangle:
            indicator = DottingAroundTriangleActivityIndicatorView(frame: frame)
        case .doubleTime:
            indicator = DoubleTimeActivityIndicatorView(frame: frame)
        case .fire:
            indicator = FireActivityIndicatorView(frame: frame)
        case .flowWheel:
            indicator = FlowWheelActivityIndicatorView(frame: frame)
        case .gradientRing:
            indicator = GradientRingActivityIndicatorView(frame: frame)
        case .griddy:
            indicator = GriddyActivityIndicatorView(frame: frame)
        case .gridlock:
            indicator = GridlockActivityIndicatorView(frame: frame)
        case .hal:
            indicator = HalActivityIndicatorView(frame: frame)
        case .hexa:
            indicator = HexaActivityIndicatorView(frame: frame)
        case .hicks:
            indicator = HicksActivityIndicatorView(frame: frame)
        case .infinity:
            indicator = InfinityActivityIndicatorView(frame: frame)
        case .magician:
            indicator = MagicianActivityIndicatorView(frame: frame)
        case .mountains:
            indicator = MountainsActivityIndicatorView(frame: frame)
        case .moveAlong:
            indicator = MoveAlongActivityIndicatorView(frame: frame)
        case .nonover:
            indicator = NonoverActivityIndicatorView(frame: frame)
        case .overlapping:
            indicator = OverlappingActivityIndicatorView(frame: frame)
        case .penta:
            indicator = PentaActivityIndicatorView(frame: frame)
        case .quarbit:
            indicator = QuarbitActivityIndicatorView(frame: frame)
        case .queued:
            indicator = QueuedActivityIndicatorView(frame: frame)
        case .rainbow:
            indicator = RainbowActivityIndicatorView(frame: frame)
        case .reflect:
            indicator = ReflectActivityIndicatorView(frame: frame)
        case .ringItIn:
            indicator = RingItInActivityIndicatorView(frame: frame)
        case .ripley:
            indicator = RipleyActivityIndicatorView(frame: frame)
        case .roulette:
            indicator = RouletteActivityIndicatorView(frame: frame)
        case .shiftDrift:
            indicator = ShiftDriftActivityIndicatorView(frame: frame)
        case .shkwv:
            indicator = ShkwvActivityIndicatorView(frame: frame)
        case .showingUp:
            indicator = ShowingUpActivityIndicatorView(frame: frame)
        case .skeu:
            indicator = SkeuActivityIndicatorView(frame: frame)
        case .spinUp:
            indicator = SpinUpActivityIndicatorView(frame: frame)
        case .spindle:
            indicator = SpindleActivityIndicatorView(frame: frame)
        case .spinning:
            indicator = SpinningActivityIndicatorView(frame: frame)
        case .squareUp:
            indicator = SquareUpActivityIndicatorView(frame: frame)
        case .splayed:
            indicator = SplayedActivityIndicatorView(frame: frame)
        case .standby:
            indicator = StandByActivityIndicatorView(frame: frame)
        case .stretchAround:
            indicator = StretchAroundActivityIndicatorView(frame: frame)
        case .triplex:
            indicator = TriplexActivityIndicatorView(frame: frame)
        case .tumble:
            indicator = TumbleActivityIndicatorView(frame: frame)
        case .xact:
            indicator = XactActivityIndicatorView(frame: frame)
        }

        indicator?.layer.cornerRadius = 5.0
        return indicator
    }
}
