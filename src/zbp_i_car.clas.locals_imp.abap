CLASS lhc_hc DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR hc RESULT result.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR hc RESULT result.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE hc.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE hc.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE hc.

    METHODS read FOR READ
      IMPORTING keys FOR READ hc RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK hc.

    METHODS rba_position FOR READ
      IMPORTING keys_rba FOR READ hc\_position FULL result_requested RESULT result LINK association_links.

    METHODS cba_position FOR MODIFY
      IMPORTING entities_cba FOR CREATE hc\_position.

ENDCLASS.

CLASS lhc_hc IMPLEMENTATION.

  METHOD get_instance_features.
  ENDMETHOD.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD create.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD rba_position.
  ENDMETHOD.

  METHOD cba_position.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_zi_car DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_zi_car IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
