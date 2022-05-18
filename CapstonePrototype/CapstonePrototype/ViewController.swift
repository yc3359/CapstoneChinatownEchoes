//
//  ViewController.swift
//  CapstonePrototype
//
//  This file is part of the Arkit Corelocation Library By AndrewProjDent which is released under the MIT License.
//  See github.com/ProjectDent/ARKit-CoreLocation for full details
//  Created by Ying Chen on 3/20/22.
//

import UIKit
import ARCL //  Arkit Corelocation Library
import CoreLocation
import SceneKit
import ARKit
//import AVFoundation
//import AVKit
//import AudioToolbox



//----------------  Set Label & Frame
let frame = CGRect(x: 0, y: 0, width: 300, height: 300)
let LocNameLbl = UILabel(frame: frame)


class ViewController: UIViewController {
    
    var player: AVPlayer?

    var sceneLocationView = SceneLocationView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        sceneLocationView.preferredFramesPerSecond = 30
        //----------------  Do any additional setup after loading the view.
        sceneLocationView.run()
        view.addSubview(sceneLocationView)
        
        //----------------  Show app statistics.
        sceneLocationView.showsStatistics = true
        
        //----------------  Calling the node function.
//        scene_start()
//        scene_jail_start()
//        scene_wong_start()
//        scene_jail_start()
//        scene_lee_start()
        

        scene_jacob_2_start()
    }
    
    override func viewDidLayoutSubviews() {
      super.viewDidLayoutSubviews()

      sceneLocationView.frame = view.bounds
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        sceneLocationView.pause()
    }
    
    //----------------  Hourglass animation - transition - jacob1
    func scene_time1() {
        
        //----------------  time1
        let location_time1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time1 = UIImage(named: "time1")!
        
        let annotationNode_time1 = LocationAnnotationNode(location: location_time1, image: img_time1)
        annotationNode_time1.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
        
        //----------------  time2
        let location_time2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time2 = UIImage(named: "time2")!
        
        let annotationNode_time2 = LocationAnnotationNode(location: location_time2, image: img_time2)
        annotationNode_time2.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time2.scaleRelativeToDistance = true

        
        //----------------  time3
        let location_time3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time3 = UIImage(named: "time3")!
        
        let annotationNode_time3 = LocationAnnotationNode(location: location_time3, image: img_time3)
        annotationNode_time3.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time3.scaleRelativeToDistance = true
        
        //----------------  time4
        let location_time4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time4 = UIImage(named: "time4")!
        
        let annotationNode_time4 = LocationAnnotationNode(location: location_time4, image: img_time4)
        annotationNode_time4.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time4.scaleRelativeToDistance = true
        
        //----------------  time5
        let location_time5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time5 = UIImage(named: "time5")!
        
        let annotationNode_time5 = LocationAnnotationNode(location: location_time5, image: img_time5)
        annotationNode_time5.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time5.scaleRelativeToDistance = true
        
        //----------------  time6
        let location_time6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time6 = UIImage(named: "time6")!
        
        let annotationNode_time6 = LocationAnnotationNode(location: location_time6, image: img_time6)
        annotationNode_time6.annotationNode.name = "time6"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time6.scaleRelativeToDistance = true
        
        //----------------  time7
        let location_time7 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time7 = UIImage(named: "time7")!
        
        let annotationNode_time7 = LocationAnnotationNode(location: location_time7, image: img_time7)
        annotationNode_time7.annotationNode.name = "time7"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time7.scaleRelativeToDistance = true
        
        //----------------  time8
        let location_time8 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_time8 = UIImage(named: "time8")!
        
        let annotationNode_time8 = LocationAnnotationNode(location: location_time8, image: img_time8)
        annotationNode_time8.annotationNode.name = "time8"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time8.scaleRelativeToDistance = true
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            annotationNode_time1.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time2)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time3)
            annotationNode_time2.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time4)
            annotationNode_time3.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time5)
            annotationNode_time4.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.25) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time6)
            annotationNode_time5.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time7)
            annotationNode_time6.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time8)
            annotationNode_time7.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
            annotationNode_time8.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            annotationNode_time1.removeFromParentNode()
        }
    }
    
    //----------------  Hourglass animation - transition - jacob2
    func scene_time2() {
        
        //----------------  time1
        let location_time1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time1 = UIImage(named: "time1")!
        
        let annotationNode_time1 = LocationAnnotationNode(location: location_time1, image: img_time1)
        annotationNode_time1.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
        
        //----------------  time2
        let location_time2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time2 = UIImage(named: "time2")!
        
        let annotationNode_time2 = LocationAnnotationNode(location: location_time2, image: img_time2)
        annotationNode_time2.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time2.scaleRelativeToDistance = true

        
        //----------------  time3
        let location_time3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time3 = UIImage(named: "time3")!
        
        let annotationNode_time3 = LocationAnnotationNode(location: location_time3, image: img_time3)
        annotationNode_time3.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time3.scaleRelativeToDistance = true
        
        //----------------  time4
        let location_time4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time4 = UIImage(named: "time4")!
        
        let annotationNode_time4 = LocationAnnotationNode(location: location_time4, image: img_time4)
        annotationNode_time4.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time4.scaleRelativeToDistance = true
        
        //----------------  time5
        let location_time5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time5 = UIImage(named: "time5")!
        
        let annotationNode_time5 = LocationAnnotationNode(location: location_time5, image: img_time5)
        annotationNode_time5.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time5.scaleRelativeToDistance = true
        
        //----------------  time6
        let location_time6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time6 = UIImage(named: "time6")!
        
        let annotationNode_time6 = LocationAnnotationNode(location: location_time6, image: img_time6)
        annotationNode_time6.annotationNode.name = "time6"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time6.scaleRelativeToDistance = true
        
        //----------------  time7
        let location_time7 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time7 = UIImage(named: "time7")!
        
        let annotationNode_time7 = LocationAnnotationNode(location: location_time7, image: img_time7)
        annotationNode_time7.annotationNode.name = "time7"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time7.scaleRelativeToDistance = true
        
        //----------------  time8
        let location_time8 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_time8 = UIImage(named: "time8")!
        
        let annotationNode_time8 = LocationAnnotationNode(location: location_time8, image: img_time8)
        annotationNode_time8.annotationNode.name = "time8"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time8.scaleRelativeToDistance = true
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            annotationNode_time1.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time2)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time3)
            annotationNode_time2.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time4)
            annotationNode_time3.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time5)
            annotationNode_time4.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.25) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time6)
            annotationNode_time5.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time7)
            annotationNode_time6.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time8)
            annotationNode_time7.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
            annotationNode_time8.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            annotationNode_time1.removeFromParentNode()
        }
    }
    
    //----------------  Hourglass animation - transition - jail
    func scene_time3() {
        
        //----------------  time1
        let location_time1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time1 = UIImage(named: "time1")!
        
        let annotationNode_time1 = LocationAnnotationNode(location: location_time1, image: img_time1)
        annotationNode_time1.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
        
        //----------------  time2
        let location_time2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time2 = UIImage(named: "time2")!
        
        let annotationNode_time2 = LocationAnnotationNode(location: location_time2, image: img_time2)
        annotationNode_time2.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time2.scaleRelativeToDistance = true

        
        //----------------  time3
        let location_time3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time3 = UIImage(named: "time3")!
        
        let annotationNode_time3 = LocationAnnotationNode(location: location_time3, image: img_time3)
        annotationNode_time3.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time3.scaleRelativeToDistance = true
        
        //----------------  time4
        let location_time4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time4 = UIImage(named: "time4")!
        
        let annotationNode_time4 = LocationAnnotationNode(location: location_time4, image: img_time4)
        annotationNode_time4.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time4.scaleRelativeToDistance = true
        
        //----------------  time5
        let location_time5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time5 = UIImage(named: "time5")!
        
        let annotationNode_time5 = LocationAnnotationNode(location: location_time5, image: img_time5)
        annotationNode_time5.annotationNode.name = "time4"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time5.scaleRelativeToDistance = true
        
        //----------------  time6
        let location_time6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time6 = UIImage(named: "time6")!
        
        let annotationNode_time6 = LocationAnnotationNode(location: location_time6, image: img_time6)
        annotationNode_time6.annotationNode.name = "time6"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time6.scaleRelativeToDistance = true
        
        //----------------  time7
        let location_time7 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time7 = UIImage(named: "time7")!
        
        let annotationNode_time7 = LocationAnnotationNode(location: location_time7, image: img_time7)
        annotationNode_time7.annotationNode.name = "time7"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time7.scaleRelativeToDistance = true
        
        //----------------  time8
        let location_time8 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.717170, longitude: -74.000592), altitude: 8)
        let img_time8 = UIImage(named: "time8")!
        
        let annotationNode_time8 = LocationAnnotationNode(location: location_time8, image: img_time8)
        annotationNode_time8.annotationNode.name = "time8"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time8.scaleRelativeToDistance = true
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.25) {
            annotationNode_time1.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time2)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time3)
            annotationNode_time2.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time4)
            annotationNode_time3.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time5)
            annotationNode_time4.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.25) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time6)
            annotationNode_time5.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.5) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time7)
            annotationNode_time6.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.75) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time8)
            annotationNode_time7.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
            annotationNode_time8.removeFromParentNode()
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
            annotationNode_time1.removeFromParentNode()
        }
    }
    
    
    func scene_narration1() {
        
        //----------------  Location Node - narration
        
        let location_narration = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_narration = UIImage(named: "narration")!
        
        let annotationNode_narration = LocationAnnotationNode(location: location_narration, image: img_narration)
        annotationNode_narration.annotationNode.name = "Narration"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_narration)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 29) {
            annotationNode_narration.removeFromParentNode()
            
        }
    }
    
    func scene_narration2() {
        
        //----------------  Location Node - narration
        
        let location_narration = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_narration = UIImage(named: "narration")!
        
        let annotationNode_narration = LocationAnnotationNode(location: location_narration, image: img_narration)
        annotationNode_narration.annotationNode.name = "Narration"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_narration)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 21.5) {
            annotationNode_narration.removeFromParentNode()
            
        }
    }
    
    func scene_narration3() {
        
        //----------------  Location Node - narration
        
        let location_narration = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_narration = UIImage(named: "narration")!
        
        let annotationNode_narration = LocationAnnotationNode(location: location_narration, image: img_narration)
        annotationNode_narration.annotationNode.name = "Narration"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_narration)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 21) {
            annotationNode_narration.removeFromParentNode()
            
        }
    }
    
    func scene_narration4() {
        
        //----------------  Location Node - narration
        
        let location_narration = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_narration = UIImage(named: "narration")!
        
        let annotationNode_narration = LocationAnnotationNode(location: location_narration, image: img_narration)
        annotationNode_narration.annotationNode.name = "Narration"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_narration)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 18) {
            annotationNode_narration.removeFromParentNode()
            
        }
    }
    
    func scene_narration5() {
        
        //----------------  Location Node - narration
        
        let location_narration = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716271, longitude: -74.001296), altitude: 8)
        let img_narration = UIImage(named: "narration")!
        
        let annotationNode_narration = LocationAnnotationNode(location: location_narration, image: img_narration)
        annotationNode_narration.annotationNode.name = "Narration"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_narration)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 22) {
            annotationNode_narration.removeFromParentNode()
            
        }
    }
    
    //----------------  starting scene
    func scene_start()  {
        
        //----------------  Location Node - Start
        
        let location_start = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
        let img_start = UIImage(named: "start")!
        
        let annotationNode_start = LocationAnnotationNode(location: location_start, image: img_start)
        annotationNode_start.annotationNode.name = "Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_start)

        
        //----------------  Location Node  - Overlay
        
//        location = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.730895, longitude: -73.885550), altitude: 25)
//        let overlay1 = UIImage(named: "overlay1")!
//        annotationNode = LocationAnnotationNode(location: location, image: overlay1)
//        annotationNode.annotationNode.name = "The Past"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode.scaleRelativeToDistance = true
//        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode)
        
        
    
        
        //----------------  Current Location
//        location = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.730982, longitude: -73.885625), altitude: 20)
//        annotationNode = LocationAnnotationNode(location: location, image: image)
//        annotationNode.annotationNode.name = "2"
//        sceneLocationView.addLocationNodeForCurrentPosition(locationNode:annotationNode)
    }
    
    //----------------  jacob_1 scene
//    func scene_jacob_1() {
//
//        //----------------  Location Node  - Jacob_1
//        let location_jacob_1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
//        let img_jacob_1 = UIImage(named: "jacob1")!
//        let annotationNode_jacob_1 = LocationAnnotationNode(location: location_jacob_1, image: img_jacob_1)
//        annotationNode_jacob_1.annotationNode.name = "Jacob 1"
////        annotationNode.annotationNode.description = ""
////        annotationNode.continuallyUpdatePositionAndScale = true
////        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
////        annotationNode_jacob_1.scaleRelativeToDistance = true
//        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_1)
//
//        //----------------  Location Node  - Jacob_2
//        let location_jacob_2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
//        let img_jacob_2 = UIImage(named: "jacob2")!
//        let annotationNode_jacob_2 = LocationAnnotationNode(location: location_jacob_2, image: img_jacob_2)
//        annotationNode_jacob_2.annotationNode.name = "Jacob 2"
////        annotationNode.annotationNode.description = ""
////        annotationNode.continuallyUpdatePositionAndScale = true
////        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
////        annotationNode_jacob_2.scaleRelativeToDistance = true
//
//        //----------------  Location Node  - Jacob_3
//        let location_jacob_3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
//        let img_jacob_3 = UIImage(named: "jacob3")!
//        let annotationNode_jacob_3 = LocationAnnotationNode(location: location_jacob_3, image: img_jacob_3)
//        annotationNode_jacob_3.annotationNode.name = "Jacob 3"
////        annotationNode.annotationNode.description = ""
////        annotationNode.continuallyUpdatePositionAndScale = true
////        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
////        annotationNode_jacob_3.scaleRelativeToDistance = true
//
//        //----------------  Timing/Delay Block - After 17 seconds
//        DispatchQueue.main.asyncAfter(deadline: .now() + 17) {
//            annotationNode_jacob_1.removeFromParentNode()
//            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_2)
//
//            //----------------  Timing/Delay Block - After 40 seconds
//            DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
//                annotationNode_jacob_2.removeFromParentNode()
//                self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_3)
//
//                //----------------  Timing/Delay Block - After 12 seconds
//                DispatchQueue.main.asyncAfter(deadline: .now() + 14) {
//                    annotationNode_jacob_3.removeFromParentNode()
//                }
//            }
//        }
//    }
    
    func scene_jacob_1()  {
        //----------------  Location Node  - Jacob_1
           let location_jacob_1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.743311, longitude: -73.973207), altitude: 1)
           let img_jacob_1 = UIImage(named: "jacob_sel_1")!
           let annotationNode_jacob_1 = LocationAnnotationNode(location: location_jacob_1, image: img_jacob_1)
           annotationNode_jacob_1.annotationNode.name = "Jacob Pig"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_1.scaleRelativeToDistance = true
           sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_1)
   
           //----------------  Location Node  - Jacob_2
           let location_jacob_2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.726345, longitude: -73.973740), altitude: 1)
           let img_jacob_2 = UIImage(named: "jacob_sel_2")!
           let annotationNode_jacob_2 = LocationAnnotationNode(location: location_jacob_2, image: img_jacob_2)
           annotationNode_jacob_2.annotationNode.name = "Jacob Cross"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_2.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_2)
   
           //----------------  Location Node  - Jacob_3
           let location_jacob_3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715792, longitude: -73.975746), altitude: 1)
           let img_jacob_3 = UIImage(named: "jacob_sel_3")!
           let annotationNode_jacob_3 = LocationAnnotationNode(location: location_jacob_3, image: img_jacob_3)
           annotationNode_jacob_3.annotationNode.name = "Jacob Riot"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_3.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_3)
        DispatchQueue.main.asyncAfter(deadline: .now() + 71) {
            annotationNode_jacob_1.removeFromParentNode()
            annotationNode_jacob_2.removeFromParentNode()
            annotationNode_jacob_3.removeFromParentNode()
        }
    }
    
    func scene_jacob_1_1()  {
        //----------------  Location Node  - Jacob_1
           let location_jacob_1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
           let img_jacob_1 = UIImage(named: "jacob_pig")!
           let annotationNode_jacob_1 = LocationAnnotationNode(location: location_jacob_1, image: img_jacob_1)
           annotationNode_jacob_1.annotationNode.name = "Jacob 1"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_1.scaleRelativeToDistance = true
           sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_1)
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            annotationNode_jacob_1.removeFromParentNode()
        }
    }
    func scene_jacob_1_2()  {
        //----------------  Location Node  - Jacob_2
           let location_jacob_2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
           let img_jacob_2 = UIImage(named: "jacob_cross")!
           let annotationNode_jacob_2 = LocationAnnotationNode(location: location_jacob_2, image: img_jacob_2)
           annotationNode_jacob_2.annotationNode.name = "Jacob 2"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_1.scaleRelativeToDistance = true
           sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_2)
            DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            annotationNode_jacob_2.removeFromParentNode()
        }
    }
    func scene_jacob_1_3()  {
        //----------------  Location Node  - Jacob_3
           let location_jacob_3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714774, longitude: -73.999626), altitude: 8)
           let img_jacob_3 = UIImage(named: "jacob_riot")!
           let annotationNode_jacob_3 = LocationAnnotationNode(location: location_jacob_3, image: img_jacob_3)
           annotationNode_jacob_3.annotationNode.name = "Jacob 3"
   //        annotationNode.annotationNode.description = ""
   //        annotationNode.continuallyUpdatePositionAndScale = true
   //        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
   //        annotationNode_jacob_1.scaleRelativeToDistance = true
           sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob_3)
            DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            annotationNode_jacob_3.removeFromParentNode()
        }
    }
  
    
    //----------------  jacob_2_start
    func scene_jacob_2_start() {
        
        //----------------  jacob_2_path START
        let location_start = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_start = UIImage(named: "time1")!
        
        let annotationNode_start = LocationAnnotationNode(location: location_start, image: img_start)
        annotationNode_start.annotationNode.name = "Jacob 2 Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 20) { //120
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_start)
        }

        
        //----------------  PATH NODES
        
        //----------------  jacob_2_path node1
        let location_node1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714388, longitude: -74.000407), altitude: 8)
        let img_node = UIImage(named: "points")!
        
        let annotationNode_node1 = LocationAnnotationNode(location: location_node1, image: img_node)
        annotationNode_node1.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node1)
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node1.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node2
        let location_node2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714522, longitude: -74.000426), altitude: 8)
        let annotationNode_node2 = LocationAnnotationNode(location: location_node2, image: img_node)
        annotationNode_node2.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node2.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node2)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node2.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node3
        let location_node3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714528, longitude: -74.000268), altitude: 8)
        let annotationNode_node3 = LocationAnnotationNode(location: location_node3, image: img_node)
        annotationNode_node3.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node3.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node3)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node3.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node4
        let location_node4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714530, longitude: -74.000134), altitude: 8)
        let annotationNode_node4 = LocationAnnotationNode(location: location_node4, image: img_node)
        annotationNode_node4.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node4.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node4)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node4.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node5
        let location_node5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714538, longitude: -73.999962), altitude: 8)
        let annotationNode_node5 = LocationAnnotationNode(location: location_node5, image: img_node)
        annotationNode_node5.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node5.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node5)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node5.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node6
        let location_node6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714550, longitude: -73.999804), altitude: 8)
        let annotationNode_node6 = LocationAnnotationNode(location: location_node6, image: img_node)
        annotationNode_node6.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node6.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node6)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node6.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node7
        let location_node7 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714561, longitude: -73.999661), altitude: 8)
        let annotationNode_node7 = LocationAnnotationNode(location: location_node7, image: img_node)
        annotationNode_node7.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node7.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node7)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node7.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node8
        let location_node8 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714637, longitude: -73.999613), altitude: 8)
        let annotationNode_node8 = LocationAnnotationNode(location: location_node8, image: img_node)
        annotationNode_node8.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node8.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node8)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node8.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node9
        let location_node9 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714807, longitude: -73.999628), altitude: 8)
        let annotationNode_node9 = LocationAnnotationNode(location: location_node9, image: img_node)
        annotationNode_node9.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node9.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node9)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node9.removeFromParentNode()
        }
        
        //----------------  jacob_2_path node10
        let location_node10 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.714934, longitude: -73.999641), altitude: 8)
        let annotationNode_node10 = LocationAnnotationNode(location: location_node10, image: img_node)
        annotationNode_node10.annotationNode.name = "Jacob Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node10.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node10)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 180) {
            annotationNode_node10.removeFromParentNode()
        }
    }
    
    //----------------  jacob_2_overlay
    func scene_jacob_2_overlay() {
        
        //----------------  jacob4
        let location_jacob4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715939, longitude: -73.999312), altitude: 8)
        let img_jacob4 = UIImage(named: "jacob4")!
        
        let annotationNode_jacob4 = LocationAnnotationNode(location: location_jacob4, image: img_jacob4)
        annotationNode_jacob4.annotationNode.name = "Jacob 4"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_jacob4.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jacob4)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 21) {
            annotationNode_jacob4.removeFromParentNode()
        }
    }
    
    func scene_wong_start() {
        //----------------  wong_path START
        let location_time1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_time1 = UIImage(named: "eye")!
        
        let annotationNode_time1 = LocationAnnotationNode(location: location_time1, image: img_time1)
        annotationNode_time1.annotationNode.name = "Wong Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode_time1.continuallyUpdatePositionAndScale = true
//        annotationNode_time1.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time1.scaleRelativeToDistance = true
//        DispatchQueue.main.asyncAfter(deadline: .now() + 30) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
//        }
        
        //----------------  PATH NODES
        
        //----------------  wong_path node1
        let location_node1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715324, longitude: -73.999710), altitude: 8)
        let img_node = UIImage(named: "points")!
        
        let annotationNode_node1 = LocationAnnotationNode(location: location_node1, image: img_node)
        annotationNode_node1.annotationNode.name = "Wong Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node1)
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node1.removeFromParentNode()
        }
        
        //----------------  wong_path node2
        let location_node2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715436, longitude: -73.999754), altitude: 8)
        let annotationNode_node2 = LocationAnnotationNode(location: location_node2, image: img_node)
        annotationNode_node2.annotationNode.name = "Wong Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node2.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node2)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node2.removeFromParentNode()
        }
        
        //----------------  wong_path node3
        let location_node3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715506, longitude: -73.999763), altitude: 8)
        let annotationNode_node3 = LocationAnnotationNode(location: location_node3, image: img_node)
        annotationNode_node3.annotationNode.name = "Wong Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node3.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node3)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node3.removeFromParentNode()
        }
    }
        
        
    
    func scene_wong_overlay() {
        
        //----------------  wong1
        let location_wong1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_wong1 = UIImage(named: "wong1")!
        
        let annotationNode_wong1 = LocationAnnotationNode(location: location_wong1, image: img_wong1)
        annotationNode_wong1.annotationNode.name = "Wong 1"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_wong1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_wong1)
        
        //----------------  wong2
        let location_wong2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_wong2 = UIImage(named: "wong2")!
        
        let annotationNode_wong2 = LocationAnnotationNode(location: location_wong2, image: img_wong2)
        annotationNode_wong2.annotationNode.name = "Wong 2"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_wong2.scaleRelativeToDistance = true

        
        //----------------  wong3
        let location_wong3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_wong3 = UIImage(named: "wong3")!
        
        let annotationNode_wong3 = LocationAnnotationNode(location: location_wong3, image: img_wong3)
        annotationNode_wong3.annotationNode.name = "Wong 3"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_wong3.scaleRelativeToDistance = true

        DispatchQueue.main.asyncAfter(deadline: .now() + 102) {
            annotationNode_wong1.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_wong2)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 104) {
            annotationNode_wong2.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_wong3)
        }

        DispatchQueue.main.asyncAfter(deadline: .now() + 115) {
            annotationNode_wong3.removeFromParentNode()
        }
        
    }
    
    func scene_wong_erhu() {
        //----------------  wong erhu
        let location_erhu = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_erhu = UIImage(named: "erhu")!
        
        let annotationNode_erhu = LocationAnnotationNode(location: location_erhu, image: img_erhu)
        annotationNode_erhu.annotationNode.name = "Erhu"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_erhu)
    }
    

    func scene_wong_erhu_titles() {
        
        //----------------  wong erhu title
        let location_erhu_title = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_erhu_tile = UIImage(named: "erhu_title")!
        
        let annotationNode_erhu_title = LocationAnnotationNode(location: location_erhu_title, image: img_erhu_tile)
        annotationNode_erhu_title.annotationNode.name = "Erhu Title"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_erhu_title)
        
        //----------------  wong erhu author
        let location_erhu_author = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_erhu_author = UIImage(named: "erhu_author")!
        
        let annotationNode_erhu_author = LocationAnnotationNode(location: location_erhu_author, image: img_erhu_author)
        annotationNode_erhu_author.annotationNode.name = "Erhu Author"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true

        
        //----------------  wong erhu singer
        let location_erhu_singer = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716152, longitude: -74.001390), altitude: 8)
        let img_erhu_singer = UIImage(named: "erhu_singer")!
        
        let annotationNode_erhu_singer = LocationAnnotationNode(location: location_erhu_singer, image: img_erhu_singer)
        annotationNode_erhu_singer.annotationNode.name = "Erhu Singer"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
       
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 5) {
            annotationNode_erhu_title.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_erhu_author)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 10) {
            annotationNode_erhu_author.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_erhu_singer)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 15) {
            annotationNode_erhu_singer.removeFromParentNode()
        }

    }
    
    func scene_lee_start() {
        //----------------  wong_path START
        let location_time1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716271, longitude: -74.001296), altitude: 8)
        let img_time1 = UIImage(named: "eye")!
        
        let annotationNode_time1 = LocationAnnotationNode(location: location_time1, image: img_time1)
        annotationNode_time1.annotationNode.name = "Lee Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode_time1.continuallyUpdatePositionAndScale = true
//        annotationNode_time1.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_time1.scaleRelativeToDistance = true
//        DispatchQueue.main.asyncAfter(deadline: .now() + 20) {
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_time1)
//        }
        
        //----------------  PATH NODES
        
        //----------------  lee_path node1
        let location_node1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715589, longitude: -73.999721), altitude: 8)
        let img_node = UIImage(named: "points")!
        
        let annotationNode_node1 = LocationAnnotationNode(location: location_node1, image: img_node)
        annotationNode_node1.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node1)
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node1.removeFromParentNode()
        }
        
        //----------------  lee_path node2
        let location_node2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715659, longitude: -73.999677), altitude: 8)
        let annotationNode_node2 = LocationAnnotationNode(location: location_node2, image: img_node)
        annotationNode_node2.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node2.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node2)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node2.removeFromParentNode()
        }
        
        //----------------  lee_path node3
        let location_node3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715690, longitude: -73.999750), altitude: 8)
        let annotationNode_node3 = LocationAnnotationNode(location: location_node3, image: img_node)
        annotationNode_node3.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node3.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node3)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node3.removeFromParentNode()
        }
        
    }
    
    func scene_lee_overlay() {
        
        //----------------  wong1
        let location_lee1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716271, longitude: -74.001296), altitude: 8)
        let img_lee1 = UIImage(named: "lee1")!
        
        let annotationNode_lee1 = LocationAnnotationNode(location: location_lee1, image: img_lee1)
        annotationNode_lee1.annotationNode.name = "Lee 1"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_wong1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_lee1)
        

        DispatchQueue.main.asyncAfter(deadline: .now() + 125) {
            annotationNode_lee1.removeFromParentNode()
        }
        
    }
    
    func scene_jail_start() {
        
        //----------------  jacob_2_path START
        let location_jail_start = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail_start = UIImage(named: "time1")!
        
        let annotationNode_jail_start = LocationAnnotationNode(location: location_jail_start, image: img_jail_start)
        annotationNode_jail_start.annotationNode.name = "Jail Start"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_start.scaleRelativeToDistance = true
        
//        DispatchQueue.main.asyncAfter(deadline: .now() + 30) { //120
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail_start)
//        }
        
        //----------------  jail_path node1
        let location_node1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715720, longitude: -73.999841), altitude: 8)
        let img_node = UIImage(named: "points")!
        
        let annotationNode_node1 = LocationAnnotationNode(location: location_node1, image: img_node)
        annotationNode_node1.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node1.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node1)
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node1.removeFromParentNode()
        }
        
        //----------------  jail_path node2
        let location_node2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715764, longitude: -73.999973), altitude: 8)
        let annotationNode_node2 = LocationAnnotationNode(location: location_node2, image: img_node)
        annotationNode_node2.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node2.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node2)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node2.removeFromParentNode()
        }
        
        //----------------  jail_path node3
        let location_node3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715863, longitude: -73.999992), altitude: 8)
        let annotationNode_node3 = LocationAnnotationNode(location: location_node3, image: img_node)
        annotationNode_node3.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node3.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node3)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node3.removeFromParentNode()
        }
        
        //----------------  jail_path node4
        let location_node4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.715946, longitude: -74.000008), altitude: 8)
        let annotationNode_node4 = LocationAnnotationNode(location: location_node4, image: img_node)
        annotationNode_node4.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node4.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node4)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node4.removeFromParentNode()
        }
        
        //----------------  jail_path node5
        let location_node5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716034, longitude: -74.000041), altitude: 8)
        let annotationNode_node5 = LocationAnnotationNode(location: location_node5, image: img_node)
        annotationNode_node5.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node5.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node5)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node5.removeFromParentNode()
        }
        
        //----------------  jail_path node6
        let location_node6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.716122, longitude: -74.000072), altitude: 8)
        let annotationNode_node6 = LocationAnnotationNode(location: location_node6, image: img_node)
        annotationNode_node6.annotationNode.name = "Lee Point"
//        annotationNode.annotationNode.description = ""
//        annotationNode.continuallyUpdatePositionAndScale = true
//        annotationNode.continuallyAdjustNodePositionWhenWithinRange = true
        annotationNode_node6.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_node6)
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 40) {
            annotationNode_node6.removeFromParentNode()
        }
        
    }
    
    func scene_jail_overlay() {
        
        //----------------  jail1
        let location_jail1 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail1 = UIImage(named: "jail1")!
        
        let annotationNode_jail1 = LocationAnnotationNode(location: location_jail1, image: img_jail1)
        annotationNode_jail1.annotationNode.name = "Jail 1"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail1)
        
        //----------------  jail2
        let location_jail2 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail2 = UIImage(named: "jail2")!
        
        let annotationNode_jail2 = LocationAnnotationNode(location: location_jail2, image: img_jail2)
        annotationNode_jail2.annotationNode.name = "Jail 2"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        
        //----------------  jail3
        let location_jail3 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail3 = UIImage(named: "jail3")!
        
        let annotationNode_jail3 = LocationAnnotationNode(location: location_jail3, image: img_jail3)
        annotationNode_jail3.annotationNode.name = "Jail 3"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        
        //----------------  jail4
        let location_jail4 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail4 = UIImage(named: "jail4")!
        
        let annotationNode_jail4 = LocationAnnotationNode(location: location_jail4, image: img_jail4)
        annotationNode_jail4.annotationNode.name = "Jail 4"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        
        //----------------  jail5
        let location_jail5 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail5 = UIImage(named: "jail5")!
        
        let annotationNode_jail5 = LocationAnnotationNode(location: location_jail5, image: img_jail5)
        annotationNode_jail5.annotationNode.name = "Jail 5"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true

        //----------------  jail6
        let location_jail6 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail6 = UIImage(named: "jail6")!
        
        let annotationNode_jail6 = LocationAnnotationNode(location: location_jail6, image: img_jail6)
        annotationNode_jail6.annotationNode.name = "Jail 6"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        
        //----------------  jail7
        let location_jail7 = CLLocation(coordinate: CLLocationCoordinate2D(latitude: 40.723391, longitude: -74.000773), altitude: 8)
        let img_jail7 = UIImage(named: "jail7")!
        
        let annotationNode_jail7 = LocationAnnotationNode(location: location_jail7, image: img_jail7)
        annotationNode_jail7.annotationNode.name = "Jail 7"
//        annotationNode.annotationNode.description = ""
//        annotationNode_jacob4.continuallyUpdatePositionAndScale = true
//        annotationNode_jacob4.continuallyAdjustNodePositionWhenWithinRange = true
//        annotationNode_erhu.scaleRelativeToDistance = true
        
        
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) {
            annotationNode_jail1.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail2)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 4) {
            annotationNode_jail2.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail3)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 6) {
            annotationNode_jail3.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail4)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 8) {
            annotationNode_jail4.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail5)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 13) {
            annotationNode_jail5.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail6)
        }
        DispatchQueue.main.asyncAfter(deadline: .now() + 18) {
            annotationNode_jail6.removeFromParentNode()
            self.sceneLocationView.addLocationNodeWithConfirmedLocation(locationNode: annotationNode_jail7)
        }


    }

    
    
    //----------------  Touch event on nodes
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        if let touch = touches.first {
            let touchLocation = touch.location(in: sceneLocationView)
            
            let hitResults = sceneLocationView.hitTest(touchLocation, options: [.boundingBoxOnly : true])
            

            for result in hitResults {
                
                print("HIT:-> Name: \(result.node.description)")
                print("HIT:-> description  \(String(describing: result.node.name))")
                

//----------------  Remove node on touch event
//                result.node.removeFromParentNode()
                


                //----------------  Label settings
                LocNameLbl.numberOfLines = 1
                LocNameLbl.center = self.view.center
                LocNameLbl.textAlignment = .center
                LocNameLbl.backgroundColor = UIColor.white
                LocNameLbl.layer.masksToBounds = true
                LocNameLbl.layer.cornerRadius = 16
                
                //----------------  Label text
                var LocName : String!
                LocName = (result.node.name)
                LocNameLbl.text = (String(LocName))
                
                //----------------  Label lose button
                let closeImg: UIImage = UIImage(named: "close")!
                var closeBtn: UIImageView?
                closeBtn = UIImageView(image: closeImg)
                closeBtn!.frame = CGRect(x: 260, y: 10, width: 30, height: 30)
                LocNameLbl.addSubview(closeBtn!)

                
                //----------------  Conditional Block - Scene start + jacob1
                if (result.node.name == "Start" ) {
                    
                    //----------------  Add label
//                    self.view.addSubview(LocNameLbl)
                    //----------------  Add interaction to label
//                    LocNameLbl.isUserInteractionEnabled = true
                    
                    //----------------  Remove touched node
                    result.node.removeFromParentNode()
                    
                    //----------------  Audio Block - Narrator 1
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_1.mp3")!)
                    player = AVPlayer(playerItem: playerItem)
                    player?.play()
                    scene_narration1()
                    
                    //----------------  Timing/Delay Block
                    DispatchQueue.main.asyncAfter(deadline: .now() + 29.5) {
                        //----------------  Time animation
                        self.scene_time1()
                    }
                    
                    //----------------  Timing/Delay Block
                    DispatchQueue.main.asyncAfter(deadline: .now() + 32) { [self] in
                        //----------------  Scene Block - Jacob 1
                        scene_jacob_1()
                        //----------------  Audio Block - Jacob 1
                        let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/jacob_1.mp3")!)
                        self.player = AVPlayer(playerItem: playerItem)
                        player?.play()
                        
                        //----------------  Timing/Delay Block
                        DispatchQueue.main.asyncAfter(deadline: .now() + 71) {
                            scene_time1()
                            
                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                            //----------------  Audio Block - Narrator 2
                            let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_2.mp3")!)
                            self.player = AVPlayer(playerItem: playerItem)
                            player?.play()
                            scene_narration2()
                            DispatchQueue.main.asyncAfter(deadline: .now() + 20) {
                                    scene_jacob_2_start()
                                    
                                }
                            }
                        }
                    }
                }
                
                if (result.node.name == "Jacob Pig" ) {
                    scene_jacob_1_1()
                }
                if (result.node.name == "Jacob Cross" ) {
                    scene_jacob_1_2()
                }
                if (result.node.name == "Jacob Riot" ) {
                    scene_jacob_1_3()
                }
                
                //----------------  Conditional Block - jacob2
                if (result.node.name == "Jacob 2 Start" ) {
                    result.node.removeFromParentNode()
                    scene_time2()
                    
                    DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                        self.scene_jacob_2_overlay()
                        let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/jacob_2.mp3")!)
                        self.player = AVPlayer(playerItem: playerItem)
                        self.player?.play()
                        
                        DispatchQueue.main.asyncAfter(deadline: .now() + 21.5) { [self] in
                            scene_time2()
                            DispatchQueue.main.asyncAfter(deadline: .now() + 2.5) {
                                let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_3.mp3")!)
                                self.player = AVPlayer(playerItem: playerItem)
                                self.player?.play()
                                scene_narration3()
                                DispatchQueue.main.asyncAfter(deadline: .now() + 20.5) {
                                    scene_wong_start()
                                }
                            }
                        }
                    }
                }
                
                //----------------  Conditional Block - wong
                if (result.node.name == "Wong Start" ) {
                    result.node.removeFromParentNode()
                    scene_wong_overlay()
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/wong.mp3")!)
                    self.player = AVPlayer(playerItem: playerItem)
                    self.player?.play()
                    DispatchQueue.main.asyncAfter(deadline: .now() + 116) {
                        self.scene_wong_erhu()
                    }
                }
                
                //----------------  Conditional Block - wong erhu
                if (result.node.name == "Erhu" ) {
                    result.node.removeFromParentNode()
                    scene_wong_erhu_titles()
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/erhu.mp3")!)
                    self.player = AVPlayer(playerItem: playerItem)
                    self.player?.play()
                    DispatchQueue.main.asyncAfter(deadline: .now() + 32) {
                        let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_4.mp3")!)
                        self.player = AVPlayer(playerItem: playerItem)
                        self.player?.play()
                        self.scene_narration4()
                        DispatchQueue.main.asyncAfter(deadline: .now() + 18) { [self] in
                            scene_lee_start()
                        }
                    }
                }
                
                //----------------  Conditional Block - lee
                if (result.node.name == "Lee Start" ) {
                    result.node.removeFromParentNode()
                    scene_lee_overlay()
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/lee.mp3")!)
                    self.player = AVPlayer(playerItem: playerItem)
                    self.player?.play()
                    DispatchQueue.main.asyncAfter(deadline: .now() + 126) { [self] in
                        let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_5.mp3")!)
                        self.player = AVPlayer(playerItem: playerItem)
                        self.player?.play()
                        scene_narration5()
                        DispatchQueue.main.asyncAfter(deadline: .now() + 22) {
                        scene_jail_start()
                            DispatchQueue.main.asyncAfter(deadline: .now() + 10) {
                                let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/narrator_6.mp3")!)
                                self.player = AVPlayer(playerItem: playerItem)
                                self.player?.play()
                            }
                        }
                    }
                }
                
                //----------------  Conditional Block - jail
                if (result.node.name == "Jail Start" ) {
                    result.node.removeFromParentNode()
                    scene_jail_overlay()
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/const.mp3")!)
                    self.player = AVPlayer(playerItem: playerItem)
                    self.player?.play()
                
                                                
                    
                    DispatchQueue.main.asyncAfter(deadline: .now() + 10) {
                    let playerItem = AVPlayerItem(url: URL(string: "https://wp.nyu.edu/cyblog/wp-content/uploads/sites/17744/2022/05/nojail.mp3")!)
                    self.player = AVPlayer(playerItem: playerItem)
                    self.player?.play()
                    }
                    
                }
                if (result.node.name == "Jail 7" ) {
                    guard let url = URL(string: "https://www.youtube.com/watch?v=zUiBaKMUQTs") else { return }
                    UIApplication.shared.open(url)
                }
                
                closeBtn!.isUserInteractionEnabled = true
                let tapRecognizer = UITapGestureRecognizer(target:self, action: #selector(imageTapped))
                
                //Add the recognizer to your view.
                closeBtn!.addGestureRecognizer(tapRecognizer)

            }
        }
    }
    @objc func imageTapped() {
        LocNameLbl.removeFromSuperview()
    }
}


