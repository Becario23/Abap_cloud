CLASS zcls_magg_class_1 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcls_magg_class_1 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

  out->write( 'Hello world, BTP!,Join the BTP trend!').
  ENDMETHOD.
ENDCLASS.
