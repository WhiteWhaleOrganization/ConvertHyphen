 
 
 
 
 
 

import Foundation

extension bildExecuteLeft {
    
    @objc func eventSmoothSequence(){
        if let spcngPleasePlus = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(spcngPleasePlus) {
            UIApplication.shared.open(spcngPleasePlus,options: [:]) { result in
                self.ttlKnowNegate()
            }
        }else{
            self.ttlKnowNegate()
        }
    }
}
