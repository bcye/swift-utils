//struct for returning the currency symbol of the region the user has selected in iPhone Settings
struct Currency {
    let regionLocale: Locale = Locale.current
    
    //If none symbol is there, return $. Else return current symbol
    func getSymbol() -> String {
        guard let symbol = regionLocale.currencySymbol else { return "$" }
        return symbol
    
    }
}
