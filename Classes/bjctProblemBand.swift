 
 
 
 
 
 

import Foundation

extension tptInverseNext:UICollectionViewDataSource,UICollectionViewDelegate,UICollectionViewDelegateFlowLayout {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike:stpInterestTell? = collectionView.dequeueReusableCell(withReuseIdentifier: "stpInterestTell", for: indexPath) as? stpInterestTell
        skeletnCaretLike?.contentView.backgroundColor = .CnfrmRoomRange
        skeletnCaretLike?.contentView.layer.cornerRadius = 8
        skeletnCaretLike?.contentView.clipsToBounds = true
        skeletnCaretLike?.rejectCoreRepeat = rejectCoreRepeat
        skeletnCaretLike?.nmercFunctionExit(trncteOnceSublayer: lstExistEncode[indexPath.row] as! [String : Any], nmersCharmCard: self.pperLowestTerm.prdctCashOften, mnmmTimesRect: self.pperLowestTerm.mnmmTimesRect)
        return skeletnCaretLike ?? UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let tbleFrameInvocation = preserveScreenDialog - (self.pperLowestTerm.mnmmTimesRect == "1" ? preserveScreenDialog/2 : 61.auto())
        let defltWishMargin = tbleFrameInvocation * 4 / 7 + 70.auto()
        return CGSizeMake(tbleFrameInvocation, defltWishMargin)
    }
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        _ = pnlSemicolonWish.sppseNameWith(phenxFrontLine: self, predctStuffYear: self, perfrmArchiveLeast: "preventUnitWindow", sterskGigaExist: indexPath as NSIndexPath, rgnValueModify: self.pperLowestTerm)
    }
}
