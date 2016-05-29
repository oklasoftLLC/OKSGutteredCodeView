//
//  CodeViewDelegate.swift
//  OKSGutteredCodeView
//
//  Created by Justin Oakes on 5/28/16.
//  Copyright © 2016 J.B. Hunt. All rights reserved.
//

public protocol CodeViewDelegate: class {
    func textUpdated(text: String)
}
