 
 
 
 
 
 

import UIKit

class crtHighlightWord: shrInquiryRoll {

    var cntrlWordShell:UILabel!
    var prevsFlattenBound:UIView!
    override func shdwUnsafeValidate(){
        cntrlWordShell = UILabel()
            .referenceCellPunch(UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x29D3EA))
            .predctCrossKeep(1)
            .ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        contentView.addSubview(cntrlWordShell)
        
        prevsFlattenBound = UIView().bckspceRedrawBoth(.lbrryRemainPath(trnsfrmUnitUser: 0x2D2F33))
        contentView.addSubview(prevsFlattenBound)
    }
    override func updateConstraints() {
        super.updateConstraints()
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(10.auto())
            make.right.equalTo(-10.auto())
            make.top.equalTo(20.auto())
            make.bottom.equalTo(-10.auto())
            make.height.greaterThanOrEqualTo(20.auto())
        }
        
        prevsFlattenBound.snp.remakeConstraints { make in
            make.height.equalTo(0.7)
            make.left.equalTo(10.auto())
            make.right.equalTo(-10.auto())
            make.bottom.equalToSuperview()
        }
    }
}
