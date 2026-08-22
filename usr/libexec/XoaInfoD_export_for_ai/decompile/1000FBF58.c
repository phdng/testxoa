/*
 * func-name: sub_1000FBF58
 * func-address: 0x1000fbf58
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FBF58()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, __int64))(v0 + 440))(
         *(_QWORD *)(v0 + 640),
         *(_QWORD *)(v0 + 632),
         *(_QWORD *)(v1 - 248),
         *(_QWORD *)(v1 - 256),
         16);
  *(_QWORD *)(v0 + 432) = v2;
  *(_BYTE *)(v0 + 431) = v2 == 0;
  **(_DWORD **)(v0 + 24) = -1161918843;
  JUMPOUT(0x100105C94LL);
}
