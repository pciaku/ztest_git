class ZTEST_CL_GIT definition
  public
  final
  create public .

public section.

  data ATT type STRING .

  methods CONSTRUCTOR
    importing
      !IV_ATT type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZTEST_CL_GIT IMPLEMENTATION.


method CONSTRUCTOR.
  att = iv_att.
endmethod.
ENDCLASS.
