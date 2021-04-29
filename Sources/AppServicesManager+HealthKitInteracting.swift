//
//  AppServicesManager+HealthKitInteracting.swift
//  PluggableAppDelegate
//
//  Created by Mikhail Pchelnikov on 31/07/2018.
//  Copyright © 2018 Michael Pchelnikov. All rights reserved.
//

import UIKit

@available(iOS 10.0, *)
extension PluggableApplicationDelegate {

    @available(iOS 10.0, *)
    open func applicationShouldRequestHealthAuthorization(_ application: UIApplication) {
        for service in _services {
            service.applicationShouldRequestHealthAuthorization?(application)
        }
    }
}
