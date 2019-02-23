module Jurisdictions

using Reexport
@reexport using Markets
export Jurisdiction

struct Jurisdiction
    name::String
    market::Market
end # module

end