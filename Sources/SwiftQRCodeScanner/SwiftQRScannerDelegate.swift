//
//  SwiftQRScannerDelegate.swift
//  SwiftQRScanner
//
//  Created by Vinod Jagtap on 27/04/22.
//

#if os(iOS)
import UIKit
import Foundation

/**
 This protocol defines methods which get called when some events occures.
 */
public protocol QRScannerCodeDelegate: AnyObject {
    
    func qrScanner(_ controller: QRCodeScannerController, scanDidComplete result: String)
    func qrScannerDidFail(_ controller: QRCodeScannerController,  error: QRCodeError)
    func qrScannerDidCancel(_ controller: QRCodeScannerController)
}
#endif
