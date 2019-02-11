////
////  ViewController.swift
////  eggTimer
////
////  Created by Bibek Shrestha on 2/10/19.
////  Copyright © 2019 Bibek Shrestha. All rights reserved.
////
//
//import UIKit
//
//class ViewController: UIViewController {
//
//    @IBOutlet weak var timerView: UILabel!
//
//    var seconds = 0
//    var timer = Timer()
//    var isTimerRunning = false
//    var resumeTapped = false
//
//    @objc func updateTimer(){
//        seconds += 1
//        timerView.text = timeString(time: TimeInterval(seconds))
//    }
//
//    func runTimer(){
//        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: (#selector(ViewController.updateTimer)), userInfo: nil, repeats: true)
//    }
//
//    func timeString(time:TimeInterval) -> String {
//        let hours = Int(time)/3600
//        let minutes = Int (time) / 60 % 60
//        let seconds = Int (time) % 60
//
//        return String(format:"%02i:%02i:%02i", hours, minutes, seconds)
//    }
//
//
//
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        // Do any additional setup after loading the view, typically from a nib.
//
//    }
//
//
//    @IBAction func pauseButton(_ sender: Any) {
//        print("Pause Button tapped")
//
//        if self.resumeTapped == false {
//            timer.invalidate()
//            self.resumeTapped = true
//
//        }   else {
//            runTimer()
//            self.resumeTapped = false
//        }
//    }
//
//
//    @IBAction func playButton(_ sender: Any) {
//        runTimer()
//        print("Play Button tapped")
//    }
//
////    @IBAction func resetButton(_ sender: Any) {
////        print("reset button tapped")
////
////        timer.invalidate()
////        seconds = 00
////        timerView.text = timeString(time: TimeInterval(seconds))
////    }
////
//
//    @IBAction func tenSecBackButton(_ sender: Any) {
//        print("tenSecBackButton Button tapped")
//        seconds -= 10
//
//        if seconds < 1 {
//            seconds = 0
//            timerView.text = timeString(time: TimeInterval(seconds))
//            timer.invalidate()
//            //Send alert to indicate "time's up!"
//        } else {
//        seconds -= 10
//        timerView.text = timeString(time: TimeInterval(seconds))
//        }
//    }
//
//
//    @IBAction func tenSecForwardButton(_ sender: Any) {
//        print("tenSecForwardButton Button tapped")
//
//        seconds += 10
//        timerView.text = timeString(time: TimeInterval(seconds))
//    }
//
//
//    @IBAction func resetButton(_ sender: Any) {
//        timer.invalidate()
//        seconds = 00
//        timerView.text = timeString(time: TimeInterval(seconds))
//        timer.invalidate()
//
//        //runTimer()
//        print("startButton Button tapped")
//    }
//
//
////    @IBAction func startButton(_ sender: Any) {
////
////        timer.invalidate()
////        seconds = 00
////        timerView.text = timeString(time: TimeInterval(seconds))
////        //runTimer()
////        print("startButton Button tapped")
////    }
////
////
//}
//
