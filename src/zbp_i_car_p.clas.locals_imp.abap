CLASS lhc_positions DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE positions.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE positions.

    METHODS read FOR READ
      IMPORTING keys FOR READ positions RESULT result.

    METHODS rba_hc FOR READ
      IMPORTING keys_rba FOR READ positions\_hc FULL result_requested RESULT result LINK association_links.

ENDCLASS.

CLASS lhc_positions IMPLEMENTATION.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD rba_hc.
  ENDMETHOD.

ENDCLASS.
