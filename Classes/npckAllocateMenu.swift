 
 
 
 
 
 

import Foundation

extension crzDuplicateFall {
    
    @objc func cmpreUnlessReplay(){
        UserDefaults.standard.setValue(true, forKey:.SbgrpLowestDerive)
        UNUserNotificationCenter.current()
            .requestAuthorization(options: [.alert, .sound, .badge]) {
                granted, error in
                DispatchQueue.main.async {
                    UIApplication.shared.registerForRemoteNotifications()
                }
                DispatchQueue.main.async {
                    frcWelcomeLine.bserveShipMiddle()
                }
            }
    }
}
