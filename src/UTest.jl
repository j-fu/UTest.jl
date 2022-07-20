module UTest
using Unitful
println("precompilation")

test()=ustrip(upreferred(u"ε0"))
test()

end


