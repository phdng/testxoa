/*
 * func-name: sub_1000BCE44
 * func-address: 0x1000bce44
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000BCE44()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 592))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 600),
         *(_QWORD *)(v1 - 192),
         *(_QWORD *)(v1 - 200),
         16);
  *(_QWORD *)(v0 + 584) = v2;
  *(_BYTE *)(v0 + 583) = v2 == 0;
  JUMPOUT(0x1000D01FCLL);
}
