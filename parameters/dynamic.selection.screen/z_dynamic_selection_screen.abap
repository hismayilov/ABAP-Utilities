*&---------------------------------------------------------------------*
*& Report Z_DYNAMIC_SELECTION_SCREEN
*&---------------------------------------------------------------------*
* Program             : Z_DYNAMIC_SELECTION_SCREEN
* Description         :
* Developer           :
* Date                : DD.MM.AAAA
* Transportation order:
* Request ID          :
*&---------------------------------------------------------------------*
* Modifications
*&---------------------------------------------------------------------*
* Developer           :
* Date                : DD.MM.AAAA
* Transportation order:
* Request ID          :
* Description         :
*&---------------------------------------------------------------------*
REPORT z_dynamic_selection_screen .

*&---------------------------------------------------------------------*
*& Includes
*&---------------------------------------------------------------------*
INCLUDE z_dynamic_selection_screen_top.
INCLUDE z_dynamic_selection_screen_s01.
INCLUDE z_dynamic_selection_screen_f01.


*&---------------------------------------------------------------------*
*& AT SELECTION-SCREEN
*&---------------------------------------------------------------------*
AT SELECTION-SCREEN OUTPUT.
  PERFORM f_01_modify_selection_screen.
