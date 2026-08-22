/*
 * func-name: sub_1000ADB9C
 * func-address: 0x1000adb9c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000ADB9C()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 727) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 728))(
                           *(_QWORD *)(v0 + 56),
                           *(_QWORD *)(v0 + 872),
                           *(_QWORD *)(v0 + 736));
  JUMPOUT(0x1000AF100LL);
}
