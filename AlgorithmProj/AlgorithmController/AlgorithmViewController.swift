//
//  ViewController.swift
//  AlgorithmProj
//
//  Created by Rivas, Angela on 10/23/18.
//  Copyright © 2018 CTEC CSP. All rights reserved.
//

import UIKit

class AlgorithmViewController: UIViewController
{
    @IBOutlet weak var algorithmText: UILabel!
    
    @IBOutlet weak var swiftImage: UIImageView!
    
    public override func viewDidLoad() -> Void
    {
        super.viewDidLoad()
    }
    
    private func formatAlgorithm() -> Void
    {
        let title: String = "How to pumpkin"
        
        let stepOne : String = "First you grab all materials for pumpkin doing!"
        let stepTwo : String = "Grab small blades or small drill tools and pumpkin"
        let stepThree : String = "Take pumpkin and cut a hole around the top to remove stem"
        let stepFour : String = "Take out all of the organs of poor pumpkin boy"
        let stepFive : String = "Put the lid back on pumpkin boy and draw outline of spooky face"
        let stepSix : String = "Cut out three triangles, 2 being eyes and a smol nose"
        let stepSeven : String = "Put a candle in your spooky pumpkin and put him outside to spook kids!"
    }
    private func createOutlineStyle() -> NSParagraphStyle
    {
        let outlineStyle : NSMutableParagraphStyle = NSMutableParagraphStyle()
        
        outlineStyle.alignment = .left
        outlineStyle.defaultTabInterval = 15
        outlineStyle.firstLineHeadIndent = 20
        outlineStyle.headIndent = 35
        
        return outlineStyle
    }

}

