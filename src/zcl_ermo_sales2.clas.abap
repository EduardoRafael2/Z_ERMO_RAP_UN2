CLASS zcl_ermo_sales2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-DATA : go_instance TYPE REF TO zcl_ermo_sales2,
                 gt_sales    TYPE TABLE OF ZTermo_sales_un2.


    CLASS-METHODS get_instance RETURNING VALUE(ro_instance)
                                           TYPE REF TO zcl_ermo_sales2.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ermo_sales2 IMPLEMENTATION.
  METHOD get_instance.

    go_instance = ro_instance = COND #(
        WHEN go_instance IS BOUND THEN go_instance
        ELSE NEW #( )
     ).

  ENDMETHOD.

ENDCLASS.
