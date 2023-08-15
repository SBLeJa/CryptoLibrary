public class CryptoLibrary {

    public init() {
    }
    
    public func Encrypt(str: String) -> String {
        
        var retVal : String = ""
        for c in String(str.reversed()){
            retVal += String(c)
        }
        
        return retVal;
    }
    
    public func Decrypt(str: String) -> String {
        
        var retVal : String = ""
        for c in String(str.reversed()){
            retVal += String(c)
        }
        
        return retVal;
    }
    
}
