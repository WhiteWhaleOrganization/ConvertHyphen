 
 
 
 
 
 

import UIKit
import FSPagerView

class slctProgressHeap: FSPagerViewTransformer {
    
    override func applyTransform(to attributes: FSPagerViewLayoutAttributes) {
        super.applyTransform(to: attributes)
        if self.type == .overlap {
            let bndryMuchDesign = attributes.position
            let ndctrRemarkFetch = 1 - (1-self.minimumScale) * abs(bndryMuchDesign)
            let mgentTalkDenote = CGAffineTransform(scaleX: ndctrRemarkFetch, y: ndctrRemarkFetch)
            attributes.transform = mgentTalkDenote
            let nstnceBellAssist = (self.minimumAlpha + (1-abs(bndryMuchDesign))*(1-self.minimumAlpha))
            attributes.alpha = nstnceBellAssist
            let dentfyCreateCost = (1-abs(bndryMuchDesign)) * 10
            attributes.zIndex = Int(dentfyCreateCost)
        }
    }
    
    override func proposedInteritemSpacing() -> CGFloat {
        if self.type == .overlap {
            guard let pagerView = self.pagerView else {
                return 0
            }
            return pagerView.itemSize.width * -self.minimumScale * 0.8
        }else{
            return super.proposedInteritemSpacing()
        }
    }
}
