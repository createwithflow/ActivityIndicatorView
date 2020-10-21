// Made With Flow.
//
// DO NOT MODIFY, your changes will be lost when this file is regenerated.
//

import UIKit

public class LaunchAnimationViewController: UIViewController {
    @IBOutlet public weak var scene: LaunchAnimationView!
    public var timeline: LaunchAnimationTimeline!

    public override func viewDidLoad() {
        super.viewDidLoad()
        scene.clipsToBounds = true
        timeline = LaunchAnimationTimeline(view: scene, duration: 1)

        timeline.play()
        DispatchQueue.main.asyncAfter(deadline: .now() + timeline.duration) {
            self.showSceneViewController()
        }
    }

    func showSceneViewController() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let sceneViewController = storyboard.instantiateViewController(withIdentifier: "ViewController")
        sceneViewController.modalPresentationStyle = .custom
        sceneViewController.modalTransitionStyle = .crossDissolve
        present(sceneViewController, animated: true, completion: nil)
    }
}
