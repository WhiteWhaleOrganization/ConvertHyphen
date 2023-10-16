 
 
 
 
 
 

import Foundation

extension wrngDesktopNull:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        for (extendedTermSymbol,cntentSystemCreate) in lstExistEncode.enumerated(){
            if extendedTermSymbol == indexPath.row{
                cntentSystemCreate?.ptmzeWrongAtomically = true
            }else{
                cntentSystemCreate?.ptmzeWrongAtomically = false
            }
        }
        collectionView.reloadData()
        if let plTaskSelect = plTaskSelect {
            plTaskSelect(lstExistEncode[indexPath.row])
        }
        self.elmnteImageLeading()
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike:ftnCorrectMath? = collectionView.dequeueReusableCell(withReuseIdentifier: "ftnCorrectMath", for: indexPath) as? ftnCorrectMath
        let chrAmountCard = lstExistEncode[indexPath.row]
        if let chrAmountCard = chrAmountCard{
            chrAmountCard.extendedTermSymbol = indexPath.row
            skeletnCaretLike?.bttnPricePast.setTitle(chrAmountCard.replceLogicWait, for: .normal)
            if chrAmountCard.ptmzeWrongAtomically{
                skeletnCaretLike?.bttnPricePast.layer.borderWidth = 2
                skeletnCaretLike?.bttnPricePast.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x3CDEF4, ntteBelowNest: 0.2).cgColor
            }else{
                skeletnCaretLike?.bttnPricePast.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0x646974, ntteBelowNest: 0.5).cgColor
                skeletnCaretLike?.bttnPricePast.layer.borderWidth = 0
            }
        }
        return skeletnCaretLike ?? UICollectionViewCell()
    }
}
