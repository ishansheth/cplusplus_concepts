
# XXFLAGS+=  -std=c++1y
CXXFLAGS+=  -std=c++14
# CXXFLAGS+=  -std=c++0x
# CXXFLAGS+=  -std=c++11
# CXXFLAGS+=  -I. 
# CXXFLAGS+=    -fconstexpr-depth=4096
# CXXFLAGS+=  -I${BOOST_ROOT} 
# CXXFLAGS+=  -I${HOME}/projects/mtl4
# CXXFLAGS+=  -I${HOME}/projects/boost/boost_1_53_0
# CXXFLAGS+=  -O3 -DNDEBUG
# CXXFLAGS+=  -g # -Wno-long-double
# CXXFLAGS+=  -I${MTL} -DMTL_WITH_INITLIST -DMTL_WITH_MOVE -DMTL_WITH_VARIADIC_TEMPLATE \
#             -DMTL_WITH_STATICASSERT -DMTL_WITH_TEMPLATE_ALIAS -DMTL_WITH_DEFAULTIMPL \
#             -DMTL_WITH_AUTO -DMTL_WITH_RANGEDFOR 
CXXFLAGS+=    -pedantic
CXXFLAGS+=    -Wall
# CXXFLAGS+=    -Werror
# CXXFLAGS+=    -Wno-array-bounds
CXXFLAGS+=    -Wno-unused-variable
# CXXFLAGS+=    -Wno-narrowing
# CXXFLAGS+=    -Wno-c++11-narrowing
# CXXFLAGS+=    -Wno-unused-but-set-variable


# CXX=        clang++
# CXX=        clang++-3.3
# CXX=        clang++-3.4
# CXX=        clang++-3.5
# CXX=        clang++-3.6
<<<<<<< .mine
# CXX=        clang++-4.0
||||||| .r3425
CXX=        clang++-4.0
=======
# CXX=        clang++-3.8
# CXX=        clang++-3.9
CXX=        clang++-4.0
>>>>>>> .r3428
# CXX=	    g++-4.4
# CXX=	    g++-4.6
# CXX=	    g++-4.7
# CXX=	    g++-4.8
# CXX=	    g++-4.9
# CXX=	    g++-5
# CXX=	    g++-6
# CXX=	    g++-7.1


%:	%.cpp
	${CXX} ${CXXFLAGS} -o $@ $?
