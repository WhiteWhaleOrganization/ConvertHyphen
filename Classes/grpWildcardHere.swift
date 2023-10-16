 
 
 
 
 
 

import Foundation

extension prstAchieveRent {
    
    @objc func specfcDefaultHard(){
        let expnsnUniqueRule = rndDependentTask()
        expnsnUniqueRule.needIndentTime = "8"
        expnsnUniqueRule.hidesBottomBarWhenPushed = true
        self.navigationController?.pushViewController(expnsnUniqueRule, animated: true)
    }
}

extension prstAchieveRent:UICollectionViewDelegate,UICollectionViewDataSource {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return lstExistEncode.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let skeletnCaretLike:prstExtractItem? = collectionView.dequeueReusableCell(withReuseIdentifier: "prstExtractItem", for: indexPath) as? prstExtractItem
        skeletnCaretLike?.strkeTellPrompt.rejectCoreRepeat = "10"
        skeletnCaretLike?.nmercFunctionExit(trncteOnceSublayer: lstExistEncode[indexPath.row])
        return skeletnCaretLike ?? UICollectionViewCell()
    }
}
