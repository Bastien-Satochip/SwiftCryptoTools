import Foundation

public class NftExplorer: BaseExplorer {
    
    public override init(coinSymbol: String, apiKeys: [String:String]){
        super.init(coinSymbol: coinSymbol, apiKeys: apiKeys)
    }
    
    public func getNftOwnerWeburl(addr: String) -> String {
        preconditionFailure("This method must be overridden")
    }
    
    public func getNftWeburl(contract: String, tokenid: String) -> String {
        preconditionFailure("This method must be overridden")
    }
    
    @available(iOS 15.0.0, *)
    public func getNftInfo(contract: String, tokenid: String) async throws -> [String:String] {
        preconditionFailure("This method must be overridden")
    }
}