/*
 * func-name: sub_1000B688C
 * func-address: 0x1000b688c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000B688C(__int64 a1)
{
  __int64 v1; // x19

  *(_QWORD *)(v1 + 2104) = CFSTR("qF\xAA\x06E\x06\xD2\xDC");
  *(_QWORD *)(v1 + 2096) = &_objc_msgSend;
  **(_DWORD **)(v1 + 32) = -2131828840;
  return sub_1000D0204(a1);
}
