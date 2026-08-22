/*
 * func-name: sub_1000ABCEC
 * func-address: 0x1000abcec
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000ABCEC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 192))(
         *(_QWORD *)(v0 + 80),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 144),
         *(_QWORD *)(v1 - 152),
         16);
  *(_QWORD *)(v0 + 184) = v2;
  *(_BYTE *)(v0 + 183) = v2 == 0;
  JUMPOUT(0x1000AF100LL);
}
