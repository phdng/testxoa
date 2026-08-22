/*
 * func-name: sub_1000CF690
 * func-address: 0x1000cf690
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000CF690()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 648))(
         *(_QWORD *)(v0 + 136),
         *(_QWORD *)(v0 + 960),
         *(_QWORD *)(v1 - 176),
         *(_QWORD *)(v1 - 184),
         16);
  *(_QWORD *)(v0 + 640) = v2;
  *(_BYTE *)(v0 + 639) = v2 == 0;
  JUMPOUT(0x1000CF6F4LL);
}
