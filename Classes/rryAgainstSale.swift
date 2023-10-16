 
 
 
 
 
 

import Foundation
import JXSegmentedView

extension dbgAutoindexHang {
    
    func cnstntEffortWell () {
        if self.lstExistEncode.count <= 0 {
            let bttnPricePast = tchConfusePlus(type: .custom)
                .bckspceRedrawBoth(.NtrdceSeriesBoth)
                .therefreComeAngle(tensnBottomSpeech([408, 427, 442, 440, 447]))
                .ccdentAssignDisk(.SrceShiftDecoder)
                .rerrngeStatusTask(.systemFont(ofSize: 15, weight: .medium))
                .frscrePeriodZero(10)
                .sectnThoughTrim(true)
                .szeDictionaryRefresh(self, action: #selector(mntnMenuSubset(_:)))
            self.view.addSubview(bttnPricePast)
            bttnPricePast.snp.makeConstraints { make in
                make.size.equalTo(CGSizeMake(130, 45))
                make.center.equalToSuperview()
            }
        }
    }
    
    @objc func mntnMenuSubset (_ frmNullSpeech:UIButton) {
        frmNullSpeech.removeFromSuperview()
        cmmndSameBlacklist()
    }
}

extension dbgAutoindexHang:UICollectionViewDataSource,UICollectionViewDelegate {
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike:prstExtractItem? = collectionView.dequeueReusableCell(withReuseIdentifier: "prstExtractItem", for: indexPath) as? prstExtractItem
        if let skeletnCaretLike = skeletnCaretLike{
            skeletnCaretLike.strkeTellPrompt.rejectCoreRepeat = "21"
            skeletnCaretLike.strkeTellPrompt.semlessDecideCode = true
            skeletnCaretLike.strkeTellPrompt.restreBusyAffect = true
            skeletnCaretLike.nmercFunctionExit(trncteOnceSublayer: lstExistEncode[indexPath.row])
            skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setTitle(String.init(format: "%02d", indexPath.row + 1)
                                                    , for: .normal)
            if crrgeCircleSwap{
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.titleLabel?.font = .systemFont(ofSize: 28, weight: .medium)
            }else{
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.titleLabel?.font = .systemFont(ofSize: 14, weight: .medium)
            }
            skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.layer.backgroundColor = UIColor.clear.cgColor
            if indexPath.row == 0 {
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.kf.setImage(with: certnAgainProxy("296") , for: .normal)
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setTitle(nil, for: .normal)
            }else if indexPath.row == 1{
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.kf.setImage(with: certnAgainProxy("297") , for: .normal)
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setTitle(nil, for: .normal)
            }else if indexPath.row == 2{
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.kf.setImage(with: certnAgainProxy("298") , for: .normal)
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setTitle(nil, for: .normal)
            }else{
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setImage(nil, for: .normal)
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x3E4553,ntteBelowNest:1).cgColor
                skeletnCaretLike.strkeTellPrompt.cntctAmountPlus.setTitleColor(.lbrryRemainPath(trnsfrmUnitUser: 0xECECEC), for: .normal)
            }
        }
        return skeletnCaretLike ?? UICollectionViewCell()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
}

extension dbgAutoindexHang:JXSegmentedListContainerViewListDelegate {
    
    func listView() -> UIView {
        return self.view
    }
    
    func listDidAppear() {
        
    }
    
    func listWillAppear() {
        
    }
    
    func listDidDisappear() {
        
    }
    
    func listWillDisappear() {
        
    }
}
