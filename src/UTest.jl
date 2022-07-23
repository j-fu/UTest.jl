module UTest
using Unitful
using Parameters


println("UTest precompilation")
test()=ustrip(upreferred(u"ε0"))

test()


end


