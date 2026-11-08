-----------------------------------------------------------------------
-- xindex-svenska.lua
-- Svensk konfiguration för Radiohandboken.
-- Anropas med: xindex -c svenska
--
-- å, ä och ö är egna bokstäver och får inte vikas ihop med a och o.
-- xindex normaliserar sorteringsnyckeln mot de här grupperna innan
-- Lua-UCA får se strängen. Ligger ä kvar i a-gruppen hamnar
-- "ändringar" under A även med -u -l sv.
-----------------------------------------------------------------------

itemPageDelimiter = ","
compressPages     = true
-- false: suffixet f betyder annars både ''följande sida'' och folium,
-- och xindex gör då om en komprimerad sida 48f till \nohyperpage{f}.
fCompress         = false
minCompress       = 3
rangeSymbol       = "--"
numericPage       = true
-- Tomma prefix ger samma utseende som makeindex: \subitem utan streck.
sublabels         = {"", "", "", ""}
pageNoPrefixDel   = ""
indexOpening      = ""
idxnewletter      = "\\textbf"
envStart          = "\\begin{theindex}"
envStop           = "\\end{theindex}"

alphabet_lower = {
    { ' ' },
    { 'a', 'á', 'à', 'â' },
    { 'b' },
    { 'c', 'ç' },
    { 'd' },
    { 'e', 'é', 'è', 'ë', 'ê' },
    { 'f' },
    { 'g' },
    { 'h' },
    { 'i', 'í', 'ì', 'î', 'ï' },
    { 'j' },
    { 'k' },
    { 'l' },
    { 'm' },
    { 'n', 'ñ' },
    { 'o', 'ó', 'ò', 'ô' },
    { 'p' },
    { 'q' },
    { 'r' },
    { 's', 'š' },
    { 't' },
    { 'u', 'ú', 'ù', 'û' },
    { 'v' },
    { 'w' },
    { 'x' },
    { 'y', 'ý', 'ÿ' },
    { 'z', 'ž' },
    { 'å' },
    { 'ä' },
    { 'ö' },
}
alphabet_upper = {
    { ' ' },
    { 'A', 'Á', 'À', 'Â' },
    { 'B' },
    { 'C', 'Ç' },
    { 'D' },
    { 'E', 'È', 'É', 'Ë', 'Ê' },
    { 'F' },
    { 'G' },
    { 'H' },
    { 'I', 'Í', 'Ì', 'Ï', 'Î' },
    { 'J' },
    { 'K' },
    { 'L' },
    { 'M' },
    { 'N', 'Ñ' },
    { 'O', 'Ó', 'Ò', 'Ô' },
    { 'P' },
    { 'Q' },
    { 'R' },
    { 'S', 'Š' },
    { 'T' },
    { 'U', 'Ú', 'Ù', 'Û' },
    { 'V' },
    { 'W' },
    { 'X' },
    { 'Y', 'Ý', 'Ÿ' },
    { 'Z', 'Ž' },
    { 'Å' },
    { 'Ä' },
    { 'Ö' },
}

indexheader["sv"] = {"Symboler", "Siffror"}
folium["sv"] = {"f", "ff"}
alphabet_uppercase_map["å"] = "Å"
alphabet_uppercase_map["ä"] = "Ä"
alphabet_uppercase_map["ö"] = "Ö"
alphabet_uppercase_map["Å"] = "Å"
alphabet_uppercase_map["Ä"] = "Ä"
alphabet_uppercase_map["Ö"] = "Ö"
