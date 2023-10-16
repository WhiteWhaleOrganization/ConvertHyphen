 
 
 
 
 
 

import Foundation

extension hndlEllipsisCore {
    
    func nywhereModelCash(verwrteCareMacro:drivWord){
        self.chrAmountCard = verwrteCareMacro
        regexAcceptLess.kf.setBackgroundImage(with: URL(string: verwrteCareMacro.sppseMoveDevice), for: .normal, completionHandler:  { result in
            switch result {
            case .success(let mnmmDestroyAdjust):
                DispatchQueue.main.async {
                    self.pltfrmLittleRight.stopAnimating()
                    let tbleFrameInvocation = mnmmDestroyAdjust.image.size.width
                    let defltWishMargin = mnmmDestroyAdjust.image.size.height
                    let ndctrRemarkFetch = tbleFrameInvocation/defltWishMargin
                    self.regexAcceptLess.snp.makeConstraints { make in
                        make.center.equalTo(self)
                        make.height.equalTo((self.frame.size.width - 80.auto())/ndctrRemarkFetch)
                        make.width.equalTo(self.frame.size.width - 80.auto())
                    }
                    self.envrnSecondReduce()
                }
                break
            case .failure(_):
                self.envrnSecondReduce()
                break
            }
        })

    }
    
    func envrnSecondReduce() {
        chnnelsHyphenLike = Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(cmprseFlagMagnifier), userInfo: nil, repeats: true)
    }
    
    @objc func cmprseFlagMagnifier(){
        if let block = sttParagraphMega.default.ExtrctRegisterVowel {
            block(chrAmountCard)
        }
        self.ttlKnowNegate()
        chnnelsHyphenLike.invalidate()
        chnnelsHyphenLike = nil
    }
}
