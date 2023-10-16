 
 
 
 
 
 

import UIKit

class bttnPurchaseBell: lrnRespondCall {
    
    lazy var sbscrptDetectWill = {
        var bttnPricePast = tchConfusePlus(type: .custom).dscssPriceDeselected(certnAgainProxy("281"))
        return bttnPricePast
    }()
    
    lazy var prblemImmediateBatch = {
        var bttnPricePast = tchConfusePlus(type: .custom).dscssPriceDeselected(certnAgainProxy("282"))
        return bttnPricePast
    }()
    
    lazy var explctFifthMove = {
        let explctFifthMove = UIView().frscrePeriodZero(10).bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x36373C))
        return explctFifthMove
    }()
    
    lazy var sccessLongQuiet = {
        let sccessLongQuiet = UILabel()
            .pertnCardMonth(selectDeflateKind(462))
            .ccrcyOnceInvent(.systemFont(ofSize: 15))
            .referenceCellPunch(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xAEAFB1))
        return sccessLongQuiet
    }()
    
    lazy var cnImplementUsage = {
        return UIImageView().dscssPriceDeselected(certnAgainProxy("283"))
    }()
    
    lazy var mpersndRemakeGuide = {
        let mpersndRemakeGuide = UIView()
        return mpersndRemakeGuide
    }()
    
    override func keywrdNameSince() {
        addSubview(mpersndRemakeGuide)
        mpersndRemakeGuide.addSubview(sbscrptDetectWill)
        mpersndRemakeGuide.addSubview(explctFifthMove)
        explctFifthMove.addSubview(sccessLongQuiet)
        explctFifthMove.addSubview(cnImplementUsage)
        mpersndRemakeGuide.addSubview(prblemImmediateBatch)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        mpersndRemakeGuide.snp.remakeConstraints { make in
            make.top.equalTo(sectnCropMulti)
            make.bottom.left.right.equalToSuperview()
            make.width.equalTo(preserveScreenDialog)
            make.height.equalTo(56)
        }
        
        sbscrptDetectWill.snp.remakeConstraints { make in
            make.left.equalTo(10)
            make.size.equalTo(CGSizeMake(24, 24))
            make.centerY.equalToSuperview()
        }
        
        explctFifthMove.snp.remakeConstraints { make in
            make.height.equalTo(36)
            make.centerY.equalToSuperview()
            make.left.equalTo(sbscrptDetectWill.snp.right).offset(10)
            make.right.equalTo(prblemImmediateBatch.snp.left).offset(-10)
        }
        
        prblemImmediateBatch.snp.remakeConstraints { make in
            make.right.equalTo(-10)
            make.size.equalTo(CGSizeMake(24, 24))
            make.centerY.equalToSuperview()
        }
        
        sccessLongQuiet.snp.remakeConstraints { make in
            make.left.equalTo(20)
            make.centerY.equalToSuperview()
        }
        
        cnImplementUsage.snp.remakeConstraints { make in
            make.right.equalTo(-20)
            make.size.equalTo(CGSizeMake(16, 16))
            make.centerY.equalToSuperview()
        }
    }
}
