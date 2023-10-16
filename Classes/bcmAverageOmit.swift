 
 
 
 
 
 

import UIKit

class bcmAverageOmit: shrInquiryRoll {
    var cntrlWordShell:UILabel!
    var cntnFlagInput:UIImageView!
    var prevsFlattenBound:UIView!
    override func shdwUnsafeValidate(){
        cntrlWordShell = UILabel()
            .referenceCellPunch(.SrceShiftDecoder)
            .predctCrossKeep(0)
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .regular))
        contentView.addSubview(cntrlWordShell)
        
        prevsFlattenBound = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x2D2F33))
        contentView.addSubview(prevsFlattenBound)
        
        cntnFlagInput = UIImageView().dscssPriceDeselected(certnAgainProxy("292"))
        contentView.addSubview(cntnFlagInput)
    }
    override func updateConstraints() {
        super.updateConstraints()
        cntnFlagInput.snp.remakeConstraints { make in
            make.left.equalTo(10.auto())
            make.size.equalTo(CGSize(width: 16, height: 16))
            make.top.equalTo(cntrlWordShell.snp.top).offset(2.auto())
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(cntnFlagInput.snp.right).offset(10.auto())
            make.right.equalTo(-10.auto())
            make.top.equalTo(16.auto())
            make.bottom.equalTo(-10.auto())
            make.height.greaterThanOrEqualTo(20.auto())
        }
        
        prevsFlattenBound.snp.remakeConstraints { make in
            make.height.equalTo(0.7)
            make.left.equalTo(10.auto())
            make.right.equalTo(-10.auto())
            make.bottom.equalToSuperview()
        }
        
        cntnFlagInput.delmtCheckDestroy()
    }

}
