//Solution goes in Sources
struct TwoFer {
    static func twoFer (name: String? = "you") -> String {
        let other = name
        return "One for \(other ?? "you"), one for me."
    }
}
