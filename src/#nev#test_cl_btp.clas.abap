class /NEV/TEST_CL_BTP definition
  public
  final
  create public .

public section.

  interfaces IF_OO_ADT_CLASSRUN .
protected section.
private section.
ENDCLASS.



CLASS /NEV/TEST_CL_BTP IMPLEMENTATION.


  method IF_OO_ADT_CLASSRUN~MAIN.
    out->write( 'Hello BTP world VENU' ).
  endmethod.
ENDCLASS.
