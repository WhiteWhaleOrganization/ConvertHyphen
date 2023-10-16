 
 
 
 
 
 

import UIKit

class grCarouselRoot: lrnRespondCall {
    var cntnFlagInput:UIImageView!
    var cntrlWordShell:UILabel!
    var redefneCallCharge:UIImageView!
    var cmpleAgreeKnow:tchConfusePlus!
    var dellcBeginHang:tchConfusePlus!
    var frmUnlikeExpansion:Timer?
    override func keywrdNameSince() {
        self.clipsToBounds = true
        self.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x2C2D34).cgColor
        self.layer.cornerRadius = 12
        
        let redefneCallCharge = UIImageView().dscssPriceDeselected(certnAgainProxy("293")).estercIncrementCaret(.scaleAspectFill)
        addSubview(redefneCallCharge)
        self.redefneCallCharge = redefneCallCharge
        
        cntnFlagInput = UIImageView().estercIncrementCaret(.scaleAspectFill).descrbeDetailObserve(true).frscrePeriodZero(6)
        addSubview(cntnFlagInput)
        
        cntrlWordShell = UILabel().referenceCellPunch(.SrceShiftDecoder).ccrcyOnceInvent(.systemFont(ofSize: 14, weight: .bold))
        addSubview(cntrlWordShell)
        
        let cmpleAgreeKnow = tchConfusePlus(type: .custom)
            .dscssPriceDeselected(certnAgainProxy("294"))
            .szeDictionaryRefresh(self, action: #selector(verflwBothClient))
        addSubview(cmpleAgreeKnow)
        self.cmpleAgreeKnow = cmpleAgreeKnow
        
        let dellcBeginHang = tchConfusePlus(type: .custom)
            .dscssPriceDeselected(certnAgainProxy("295"))
            .szeDictionaryRefresh(self, action: #selector(lphPerformItem))
        addSubview(dellcBeginHang)
        self.dellcBeginHang = dellcBeginHang
        
        frmUnlikeExpansion = Timer(timeInterval: 0.5, repeats: true, block: {[weak self] time in
            guard let this = self else { return }
            this.htMethodCheckHistoryViewShow()
        })
        if let frmUnlikeExpansion = frmUnlikeExpansion {
            frmUnlikeExpansion.fire()
            RunLoop.current.add(frmUnlikeExpansion, forMode: .common)
        }
        self.alpha = 0;
    }
    
    func htMethodCheckHistoryViewShow() {
        var sccessCropBefore = false
        if let block = sttParagraphMega.default.RestBaselineHost {
            sccessCropBefore = block()
        }
        DispatchQueue.main.async { [weak self] in
            guard let self = self else {return}
            if  (deqteAlignmentTime()!.viewWithTag(MethdMarginBlue.bndngMenuHandle.rawValue) != nil) ||
                    (deqteAlignmentTime()!.viewWithTag(MethdMarginBlue.lyerPeriodVery.rawValue) != nil) ||
                    (deqteAlignmentTime()!.viewWithTag(MethdMarginBlue.rerrngeBeyondBack.rawValue) != nil) ||
                    (deqteAlignmentTime()!.viewWithTag(MethdMarginBlue.shdwDeflatePack.rawValue) != nil) ||
                    sccessCropBefore {
                self.alpha = 0;
            } else{
                self.alpha = 1;
                if let frmUnlikeExpansion = self.frmUnlikeExpansion {
                    frmUnlikeExpansion.invalidate()
                }
                self.frmUnlikeExpansion = nil
                self.perform(#selector(lphPerformItem), with: nil, afterDelay: 3)
            }
        }
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        redefneCallCharge.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
        
        cntnFlagInput.snp.remakeConstraints { make in
            make.size.equalTo(CGSizeMake(48.auto(), 60.auto()))
            make.top.left.equalTo(6.auto())
            make.bottom.equalTo(-6.auto())
        }
        
        dellcBeginHang.snp.remakeConstraints { make in
            make.size.equalTo(CGSizeMake(20, 20))
            make.right.equalTo(-16.auto())
            make.centerY.equalToSuperview()
        }
        
        cmpleAgreeKnow.snp.remakeConstraints { make in
            make.size.equalTo(CGSizeMake(20, 20))
            make.right.equalTo(dellcBeginHang.snp.left).offset(-16.auto())
            make.centerY.equalToSuperview()
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(cntnFlagInput.snp.right).offset(4.auto())
            make.right.equalTo(cmpleAgreeKnow.snp.left).offset(-4.auto())
            make.centerY.equalToSuperview()
        }
        cntrlWordShell.delmtCheckDestroy(explnFieldScreen: false)
    }
        
    override func cmmndSameBlacklist() {
        let rebldConfigToggle = lvlProduceRoot.default.cllbckRollTime()
        if !rebldConfigToggle.isEmpty{
            cntnFlagInput.kf.setImage(with: URL(string: rebldConfigToggle.first!.nknwnKiloPseudo))
            cntrlWordShell.text = selectDeflateKind(691) + elmnteRangeFall(hedDriveScan: Int(rebldConfigToggle.first!.mpersndListValid))
        }
    }    
}
