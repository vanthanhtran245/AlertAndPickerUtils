import UIKit


public class CountryTableViewCell: UITableViewCell {
    
    // MARK: Properties
    
    static let identifier = String(describing: CountryTableViewCell.self)
    
    // MARK: Initialize
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .default, reuseIdentifier: reuseIdentifier)
        selectionStyle = .none
        backgroundColor = nil
        contentView.backgroundColor = nil
    }
    
    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override public func  layoutSubviews() {
        super.layoutSubviews()
    }
    
    // MARK: Configure Selection
    override public func  setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        accessoryType = selected ? .checkmark : .none
    }
}



