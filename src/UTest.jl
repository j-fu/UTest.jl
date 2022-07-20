module UTest
using Unitful
println("UTest precompilation")
test()=ustrip(upreferred(u"ε0"))

test()

end


