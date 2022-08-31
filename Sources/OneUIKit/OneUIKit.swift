import UIKit
import Foundation

final class OneUIKit: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    public func setDisabled(disabled: Bool) -> Void {
        if disabled {
            backgroundColor = UIColor.gray
        } else {
            backgroundColor = UIColor.green
        }
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
