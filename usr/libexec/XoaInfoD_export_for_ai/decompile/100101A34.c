/*
 * func-name: sub_100101A34
 * func-address: 0x100101a34
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100101A34()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 624))(
         *(_QWORD *)(v0 + 640),
         *(_QWORD *)(v0 + 632),
         *(_QWORD *)(v1 - 248),
         *(_QWORD *)(v1 - 256),
         16);
  *(_QWORD *)(v0 + 616) = v2;
  *(_BYTE *)(v0 + 615) = v2 == 0;
  JUMPOUT(0x100105C8CLL);
}
