//
//  TestClass.swift
//  TestFramework
//
//  Created by Konstantin Victorovich Erokhin on 07/03/24.
//

import Foundation

@objc
open class TestClass: NSObject {
    
    @objc
    open var testProperty: NSObject = NSObject()
    
    @objc
    open func testMethod() -> NSObject {
        return self.testProperty
    }
}
