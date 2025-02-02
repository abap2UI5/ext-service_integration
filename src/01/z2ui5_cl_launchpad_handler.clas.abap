CLASS z2ui5_cl_launchpad_handler DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_http_extension.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z2ui5_cl_launchpad_handler IMPLEMENTATION.

  METHOD if_http_extension~handle_request.

    DATA lo_handler TYPE REF TO z2ui5_cl_http_handler.
    lo_handler = z2ui5_cl_http_handler=>factory( server ).
    lo_handler->main( ).

  ENDMETHOD.

ENDCLASS.
