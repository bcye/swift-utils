//for fast returning of a formatted date with selected options
extension DateFormatter {
    func stringWithOptions(dateStyle: DateFormatter.Style, date: Date, locale: Locale) -> String {
        self.dateStyle = dateStyle
        self.locale = locale
        
        return self.string(from: date)
    }
}
