 
 
 
 
 
 

import UIKit

public class chsSupportSort: sbstInitiateWise {
    public override func keywrdNameSince() {
        super.keywrdNameSince()
        perfrmSnapshotStrike.isScrollEnabled = false
        thcknessItemType = xcptProgressHuge()
        thcknessItemType.layer.cornerRadius = 5
        thcknessItemType.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x23252A).cgColor
        thcknessItemType.keywrdTrueBegin.text = selectDeflateKind(130)
        thcknessItemType.cnImplementUsage.kf.setImage(with: certnAgainProxy("286"))
        pertnClosestTeach = xcptProgressHuge()
        pertnClosestTeach.keywrdTrueBegin.text = selectDeflateKind(443)
        pertnClosestTeach.cnImplementUsage.kf.setImage(with: certnAgainProxy("288"))
        pertnClosestTeach.layer.cornerRadius = 5
        pertnClosestTeach.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x23252A).cgColor
        exmpleObserveRecord.scrollDirection = .vertical
        addSubview(thcknessItemType)
        addSubview(pertnClosestTeach)
        thcknessItemType.isUserInteractionEnabled = true
        thcknessItemType.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(vergeTeamRename)))
        pertnClosestTeach.isUserInteractionEnabled = true
        pertnClosestTeach.addGestureRecognizer(UITapGestureRecognizer(target: self, action: #selector(pltfrmEnsuredInvent)))
        
    }
    
    var thcknessItemType:xcptProgressHuge!
    var pertnClosestTeach:xcptProgressHuge!
    
    public override func vergeTeamRename() {
        _ = pnlSemicolonWish.sppseNameWith(phenxFrontLine: self, predctStuffYear: self, perfrmArchiveLeast: "fltBottomBottom", sterskGigaExist: nil, rgnValueModify: self.pperLowestTerm)
    }
    
    public override func updateConstraints() {
        super.updateConstraints()
        let itemCount = ceil(Double(lstExistEncode.count) / 3.0)
        
        thcknessItemType.snp.remakeConstraints { make in
            if !thcknessItemType.isHidden{
                make.left.equalTo(10.auto())
                make.height.equalTo(35.auto())
                make.top.equalTo(perfrmSnapshotStrike.snp.bottom).offset(10.auto())
                make.bottom.lessThanOrEqualToSuperview()
            }
        }
        
        pertnClosestTeach.snp.remakeConstraints { make in
            if !pertnClosestTeach.isHidden{
                make.right.equalTo(-10.auto())
                make.top.height.width.equalTo(thcknessItemType)
                make.left.equalTo(thcknessItemType.snp.right).offset(5.auto())
            }
        }
        
        perfrmSnapshotStrike.snp.remakeConstraints { make in
            make.left.right.equalToSuperview()
            make.top.equalTo(receveTurnBorder.snp.bottom).offset(10.auto())
            make.height.equalTo(exmpleObserveRecord.itemSize.height * itemCount + exmpleObserveRecord.minimumLineSpacing * (itemCount - 1.0))
            make.bottom.lessThanOrEqualToSuperview()
        }
    }
}
