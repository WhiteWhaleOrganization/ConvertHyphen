 
 
 
 
 
 

import UIKit

class cmbPentiumUpon: UIControl {
    var clckwseGigaForth:[UIView] = []
    var enclseButtonFall = 0;
    var ltestJustFound = 0
    
    override func updateConstraints() {
        super.updateConstraints()
        var reqreAddressView:UIView?
        for (extendedTermSymbol,cnsstChartTiny) in clckwseGigaForth.enumerated(){
            cnsstChartTiny.snp.remakeConstraints { make in
                make.top.bottom.equalTo(0)
                if reqreAddressView != nil {
                    make.left.equalTo(reqreAddressView!.snp.right).offset(4)
                }else{
                    make.left.equalTo(0)
                }
                if extendedTermSymbol == ltestJustFound {
                    make.size.equalTo(CGSizeMake(20, 4))
                    cnsstChartTiny.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xECECEC, ntteBelowNest: 1).cgColor
                }else{
                    make.size.equalTo(CGSizeMake(4, 4))
                    cnsstChartTiny.layer.backgroundColor = UIColor.lbrryRemainPath(trnsfrmUnitUser: 0xECECEC, ntteBelowNest: 0.5).cgColor
                }
                if extendedTermSymbol == clckwseGigaForth.count - 1{
                    make.right.equalTo(0)
                }
            }
            reqreAddressView = cnsstChartTiny
        }
    }
    
}
