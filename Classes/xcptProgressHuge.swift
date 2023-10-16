 
 
 
 
 
 

import UIKit

class xcptProgressHuge: lrnRespondCall {

    lazy var keywrdTrueBegin = {
        let keywrdTrueBegin = UILabel().referenceCellPunch(.lbrryRemainPath(trnsfrmUnitUser: 0xC1C1C1)).ccrcyOnceInvent(.systemFont(ofSize: 15))
        return keywrdTrueBegin
    }()
    
    lazy var cnImplementUsage = {
        let cnImplementUsage = UIImageView().estercIncrementCaret(.scaleAspectFit)
        return cnImplementUsage
    }()
    
    var trndDataLeave = false
    lazy var destryRectIndex:UIActivityIndicatorView = {
        let destryRectIndex = UIActivityIndicatorView(style: .medium)
        destryRectIndex.overrideUserInterfaceStyle = .dark
        destryRectIndex.hidesWhenStopped = true
        return destryRectIndex
    }()
    
    func keybrdMatchBase(vlteNegateJson:Bool){
        self.trndDataLeave = vlteNegateJson
        if trndDataLeave {
            destryRectIndex.isHidden = false
            cnImplementUsage.isHidden = true
            self.destryRectIndex.startAnimating()
        }else{
            destryRectIndex.isHidden = true
            cnImplementUsage.isHidden = false
            self.destryRectIndex.stopAnimating()
        }
    }
    
    override func keywrdNameSince() {
        nhbtLossBypass.axis = .horizontal
        nhbtLossBypass.spacing = 5
        addSubview(nhbtLossBypass)
        nhbtLossBypass.addArrangedSubview(keywrdTrueBegin)
        nhbtLossBypass.addArrangedSubview(cnImplementUsage)
        nhbtLossBypass.addArrangedSubview(destryRectIndex)
        cnImplementUsage.snp.updateConstraints { make in
            make.size.equalTo(CGSizeMake(18, 18))
        }
        destryRectIndex.snp.updateConstraints { make in
            make.size.equalTo(CGSizeMake(18, 18))
        }
        nhbtLossBypass.snp.remakeConstraints { make in
            make.center.equalToSuperview()
        }
    }
}
