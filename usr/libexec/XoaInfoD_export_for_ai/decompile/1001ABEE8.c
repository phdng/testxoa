/*
 * func-name: sub_1001ABEE8
 * func-address: 0x1001abee8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1001ABEE8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 328))(
         *(_QWORD *)(v0 + 336),
         *(_QWORD *)(v0 + 888),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 184),
         16);
  *(_QWORD *)(v0 + 320) = v2;
  *(_BYTE *)(v0 + 319) = v2 == 0;
  JUMPOUT(0x1001ABF38LL);
}
