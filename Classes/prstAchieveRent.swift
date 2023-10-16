 
 
 
 
 
 

import UIKit
import MZRaise

class prstAchieveRent: rdrwFragmentDisc {
    var lstExistEncode:[kypdDisappearHard] = []
    var nstntEveryShared:String?
    var tndexBlueHandle = 1
    var perfrmSnapshotStrike:strmContrastGain!
    override func keywrdNameSince() {
        let exmpleObserveRecord = UICollectionViewFlowLayout()
        exmpleObserveRecord.minimumLineSpacing = 10.auto()
        exmpleObserveRecord.minimumInteritemSpacing = 10.auto()
        let tbleFrameInvocation = floor((preserveScreenDialog - 10.auto() * 4) / 3.0)
        exmpleObserveRecord.itemSize = CGSizeMake(tbleFrameInvocation,  tbleFrameInvocation * 195.0 / 112.0)
        exmpleObserveRecord.sectionInset = .init(top: 10, left: 10.auto(), bottom: pctreRateRemain, right: 10.auto())
        perfrmSnapshotStrike = strmContrastGain(frame: .zero, collectionViewLayout: exmpleObserveRecord)
        perfrmSnapshotStrike.backgroundColor = .clear
        perfrmSnapshotStrike.delegate = self
        perfrmSnapshotStrike.dataSource = self
        view.addSubview(perfrmSnapshotStrike)
        perfrmSnapshotStrike.snp.remakeConstraints { make in
            make.top.equalTo(0)
            make.left.right.bottom.equalToSuperview()
        }
 
        perfrmSnapshotStrike.keyboardDismissMode = .onDrag
        perfrmSnapshotStrike.register(prstExtractItem.self, forCellWithReuseIdentifier: "prstExtractItem")
        
        let bttnPricePast = tchConfusePlus(type: .custom)
        bttnPricePast.setImage(UIImage(named: tensnBottomSpeech([441, 427, 423, 440, 425, 430])), for: .normal)
        bttnPricePast.sizeToFit()
        bttnPricePast.addTarget(self, action: #selector(specfcDefaultHard), for: .touchUpInside)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: bttnPricePast)
        
        perfrmSnapshotStrike.setRefreshFooter(MZRefreshNormalFooter(type: .ballZigZag, color: .SrceShiftDecoder, beginRefresh: {
            self.tndexBlueHandle += 1
            self.cmmndSameBlacklist()
        }))
        
        perfrmSnapshotStrike.setRefreshHeader(MZRefreshNormalHeader(showTime: false,beginRefresh: {
            self.tndexBlueHandle = 1
            self.cmmndSameBlacklist()
        }))
        let rgmentWeaklyBlack = UILabel(frame: CGRect(x: 0, y: 0, width: preserveScreenDialog, height: 40))
            .cnsleNameCare(.center)
            .referenceCellPunch(.SrceShiftDecoder)
            .ccrcyOnceInvent(.systemFont(ofSize: 16))
            .pertnCardMonth(selectDeflateKind(64))
        perfrmSnapshotStrike.setRefreshNoMoreDataView(rgmentWeaklyBlack)
        self.perfrmSnapshotStrike.startHeaderRefreshing(animated: true)
    }
        
    override func cmmndSameBlacklist() {
        dcidLinkageDrum().cmprseMouseWarn(url: 253,parameters: [tensnBottomSpeech([438, 423, 429, 427]):tndexBlueHandle,tensnBottomSpeech([438, 423, 429, 427, 421, 441, 431, 448, 427]):18,tensnBottomSpeech([431, 426]):nstntEveryShared ?? ""]) {[weak self] result, response, error in
            guard let this = self else {return}
            if result{
                if this.tndexBlueHandle == 1{
                    this.lstExistEncode = []
                }
                let dsmssCardCross = response as? Dictionary<String,Any>
                var vsbleMakeKeypad:[kypdDisappearHard?] = []
                if let dsmssCardCross = dsmssCardCross, let nmersMenuAppear = [kypdDisappearHard].deserialize(from: dsmssCardCross[tensnBottomSpeech([435, 431, 436, 428, 437])] as? NSArray){
                    vsbleMakeKeypad = nmersMenuAppear
                    nmersMenuAppear.forEach { m in
                        if let m = m {
                            this.lstExistEncode.append(m)
                        }
                    }
                }
                if vsbleMakeKeypad.count < 18{
                    if this.tndexBlueHandle == 1{
                        this.perfrmSnapshotStrike.stopHeaderRefreshingWithNoMoreData()
                    }else{
                        this.perfrmSnapshotStrike.stopFooterRefreshingWithNoMoreData()
                    }
                }else{
                    if this.tndexBlueHandle == 1{
                        this.perfrmSnapshotStrike.stopHeaderRefreshing()
                    }else{
                        this.perfrmSnapshotStrike.stopFooterRefreshing()
                    }
                }
                this.perfrmSnapshotStrike.reloadData()
            }else if let cmmndAtomicallyFlush = error{
                this.perfrmSnapshotStrike.stopFooterRefreshingWithNoMoreData()
                this.view.wk_makeToast(cmmndAtomicallyFlush.cmmndAtomicallyFlush)
            }
        }
    }
}
