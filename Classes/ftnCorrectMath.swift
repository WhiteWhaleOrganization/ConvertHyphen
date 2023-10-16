 
 
 
 
 
 

import UIKit

class ftnCorrectMath: slidCircuitMega {
    
    lazy var bttnPricePast:tchConfusePlus = {
        let bttnPricePast = tchConfusePlus(type: .custom)
            .ccdentAssignDisk(.SrceShiftDecoder)
            .ccdentAssignDisk(.ClckedContainsMicro, .selected)
            .rerrngeStatusTask(.systemFont(ofSize: 15, weight: .bold))
            .frscrePeriodZero(30)
            .pnnTracePath(false)
            .rtneDivideCreate(UIColor.ClckedContainsMicro.cgColor)
        return bttnPricePast
    }()
    
    override func shdwUnsafeValidate() {
        contentView.addSubview(bttnPricePast)
        self.contentView.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    
    override func updateConstraints() {
        super.updateConstraints()
        bttnPricePast.snp.remakeConstraints { make in
            make.edges.equalToSuperview()
        }
    }
}
