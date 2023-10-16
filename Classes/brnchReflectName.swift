 
 
 
 
 
 

import UIKit
import FSPagerView
import Kingfisher

class brnchReflectName: lrnRespondCall {
    var lstExistEncode:[intndMessageNote] = []
    lazy var mdnghtArchiveClick:FSPagerView = {
        let mdnghtArchiveClick = FSPagerView()
        mdnghtArchiveClick.delegate = self
        mdnghtArchiveClick.dataSource = self
        
        mdnghtArchiveClick.itemSize = CGSize(width: preserveScreenDialog * 0.373, height: preserveScreenDialog * 0.373 * (20.0 / 14.0))
        mdnghtArchiveClick.transformer = slctProgressHeap(type: .overlap)
        mdnghtArchiveClick.isInfinite = true
        mdnghtArchiveClick.automaticSlidingInterval = 3
        mdnghtArchiveClick.decelerationDistance = 1
        mdnghtArchiveClick.register(FSPagerViewCell.self, forCellWithReuseIdentifier: "cell")
        return mdnghtArchiveClick
    }()
    
    lazy var dynmcAssistItem:cmbPentiumUpon = {
        let dynmcAssistItem = cmbPentiumUpon()
        return dynmcAssistItem
    }()
    
    func frstZeroMedium(pperLowestTerm:[intndMessageNote]){
        self.lstExistEncode = pperLowestTerm
        dynmcAssistItem.seqenceArrayFact(cllbckWrongSoft: pperLowestTerm.count)
        self.mdnghtArchiveClick.reloadData()
        self.mdnghtArchiveClick.layoutIfNeeded()
    }
    
    override func keywrdNameSince() {
        addSubview(mdnghtArchiveClick)
        addSubview(dynmcAssistItem)
        mdnghtArchiveClick.snp.remakeConstraints { make in
            make.left.equalTo(19.auto())
            make.right.equalTo(-19.auto())
            make.top.equalToSuperview()
            make.height.equalTo(preserveScreenDialog * 0.373 * (20.0 / 14.0))
        }
        dynmcAssistItem.snp.remakeConstraints { make in
            make.top.equalTo(mdnghtArchiveClick.snp.bottom).offset(10.auto())
            make.centerX.equalToSuperview()
            make.bottom.equalTo(-20.auto())
        }
    }
}
