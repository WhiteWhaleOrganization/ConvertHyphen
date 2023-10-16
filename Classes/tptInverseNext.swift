 
 
 
 
 
 

import UIKit
import RZColorfulSwift
class tptInverseNext: lrnRespondCall {
    var rejectCoreRepeat = "1"
    var nstntEveryShared = ""
    var pperLowestTerm:drivWord!
    var lstExistEncode:NSArray = []
    var perfrmSnapshotStrike:UICollectionView!
    var receveTurnBorder:UIView!
    var cntrlWordShell:UILabel!
    var perteTimesWell:UILabel!
    lazy var cntnFlagInput:UIImageView = {
        var cntnFlagInput = UIImageView().dscssPriceDeselected(certnAgainProxy("289")).estercIncrementCaret(.scaleAspectFit)
        return cntnFlagInput
    }()
    var exmpleObserveRecord:UICollectionViewFlowLayout!
    
    override func keywrdNameSince() {
        
        exmpleObserveRecord = UICollectionViewFlowLayout()
        exmpleObserveRecord.minimumLineSpacing = 14.auto()
        exmpleObserveRecord.sectionInset = .zero
        exmpleObserveRecord.scrollDirection = .horizontal
 

        perfrmSnapshotStrike = UICollectionView.init(frame: .zero, collectionViewLayout: exmpleObserveRecord)
        perfrmSnapshotStrike.dataSource = self
        perfrmSnapshotStrike.delegate = self
        perfrmSnapshotStrike.contentInset = .init(top: 0, left: 10, bottom: 0, right: 10)
        perfrmSnapshotStrike.backgroundColor = .clear
        perfrmSnapshotStrike.register(stpInterestTell.self, forCellWithReuseIdentifier: "stpInterestTell")
        
        receveTurnBorder = UIView()
        cntrlWordShell = UILabel().referenceCellPunch(.SrceShiftDecoder).ccrcyOnceInvent(.systemFont(ofSize: 18, weight: .bold))
        perteTimesWell = UILabel().referenceCellPunch(.RgnUniqueData).ccrcyOnceInvent(.systemFont(ofSize: 15, weight: .bold))
        perteTimesWell.adjustsFontSizeToFitWidth = true
        receveTurnBorder.addSubview(cntrlWordShell)
        receveTurnBorder.addSubview(perteTimesWell)
        receveTurnBorder.addSubview(cntnFlagInput)
        addSubview(receveTurnBorder)
        addSubview(perfrmSnapshotStrike)
        
        cntnFlagInput.isUserInteractionEnabled = true
        cntnFlagInput.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pltfrmEnsuredInvent)))
    }
    
    @objc open func pltfrmEnsuredInvent(){
        _ = pnlSemicolonWish.sppseNameWith(phenxFrontLine: self, predctStuffYear: self, perfrmArchiveLeast: "preventUnitWindow", sterskGigaExist: nil, rgnValueModify: self.pperLowestTerm)
    }
    
    override func updateConstraints() {
        super.updateConstraints()
        receveTurnBorder.snp.remakeConstraints { make in
            make.top.left.right.equalToSuperview()
        }
        
        cntnFlagInput.snp.remakeConstraints { make in
            if !cntnFlagInput.isHidden{
                make.size.equalTo(CGSizeMake(40, 24))
                make.right.equalTo(-10.auto())
                make.centerY.equalToSuperview()
            }
        }
        
        cntrlWordShell.snp.remakeConstraints { make in
            make.left.equalTo(10.auto())
            make.top.equalTo(0)
            make.height.greaterThanOrEqualTo(24)
            if cntnFlagInput.isHidden {
                make.right.equalTo(-10.auto())
            }else{
                make.right.lessThanOrEqualTo(cntnFlagInput.snp.left).offset(-10.auto())
            }
        }
        
        perteTimesWell.snp.remakeConstraints { make in
            make.left.equalTo(10.auto())
            make.top.equalTo(cntrlWordShell.snp.bottom).offset(0)
            make.bottom.lessThanOrEqualTo(0)
            make.height.greaterThanOrEqualTo(24)
            if cntnFlagInput.isHidden {
                make.right.equalTo(-10.auto())
            }else{
                make.right.lessThanOrEqualTo(cntnFlagInput.snp.left).offset(-10.auto())
            }
        }
        
        let tbleFrameInvocation = preserveScreenDialog - (self.pperLowestTerm.mnmmTimesRect == "1" ? preserveScreenDialog/2 : 61.auto())
        let defltWishMargin = tbleFrameInvocation * 4 / 7 + 70.auto()
        perfrmSnapshotStrike.snp.remakeConstraints { make in
            make.left.right.equalToSuperview()
            make.top.equalTo(receveTurnBorder.snp.bottom).offset(5.auto())
            make.height.equalTo(defltWishMargin + 10.auto())
            make.bottom.equalToSuperview()
        }
    }
}
