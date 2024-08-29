class-pool .
*"* class pool for class /NEV/CL_TESTCLSS

*"* local type definitions
include /NEV/CL_TESTCLSS==============ccdef.

*"* class /NEV/CL_TESTCLSS definition
*"* public declarations
  include /NEV/CL_TESTCLSS==============cu.
*"* protected declarations
  include /NEV/CL_TESTCLSS==============co.
*"* private declarations
  include /NEV/CL_TESTCLSS==============ci.
endclass. "/NEV/CL_TESTCLSS definition

*"* macro definitions
include /NEV/CL_TESTCLSS==============ccmac.
*"* local class implementation
include /NEV/CL_TESTCLSS==============ccimp.

*"* test class
include /NEV/CL_TESTCLSS==============ccau.

class /NEV/CL_TESTCLSS implementation.
*"* method's implementations
  include methods.
endclass. "/NEV/CL_TESTCLSS implementation
