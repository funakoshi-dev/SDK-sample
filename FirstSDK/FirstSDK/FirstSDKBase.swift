//
//  FirstSDKBase.swift
//  FirstSDK
//
//  Created by funakoshi-dev on 2023/11/30.
//

import Foundation

@objc public class FirstSDKBase : NSObject {
    
    @objc public override init() {
        super.init()
    }
    
    @objc public static func displayStaticLog(){
        print("**** This is test log")
    }
    
    @objc public func displayInstanceLog(){
        print("***** This is test log")
    }
    
    private func internalMethod(){
        print("***** This is internal");
    }
    
    @objc public func argumentChecker(_ message: String){
        print(message)
    }
    
    @objc public func argumentChecker2(message: String){
        print(message)
    }
}
