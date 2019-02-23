module Jurisdictions

using Reexport
@reexport using Markets
export Jurisdiction

struct Jurisdiction{C<:Currency}
    name::String
    market::Market{C}
end # module

end