/*
 * func-name: sub_1000BE2D0
 * func-address: 0x1000be2d0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000BE2D0()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 767) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 768))(
                           *(_QWORD *)(v0 + 808),
                           *(_QWORD *)(v0 + 880),
                           *(_QWORD *)(v0 + 776));
  JUMPOUT(0x1000D01FCLL);
}
