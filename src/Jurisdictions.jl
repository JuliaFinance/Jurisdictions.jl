module Jurisdictions

using Markets

export Jurisdiction
export Markets, Market
export Currencies, Currency

struct Jurisdiction
    name::String
    market::Market
end # module

end