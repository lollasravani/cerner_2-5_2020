// cerner_2^5_2020
//The below program prints bold and italics HTML tabs
func html_tags(_ tag: String, _ text: String) -> String {
    let opening_tag = "<\(tag)>"
    let closing_tag = ""
    return "\(opening_tag)\(text)\(closing_tag)"
}
print(html_tags("i", "cerner_2^5_2020"))
print(html_tags("b", "32 days"))