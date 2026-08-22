/*
 * func-name: sub_1001DDB80
 * func-address: 0x1001ddb80
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001DDB80(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x8

  v2 = *(_QWORD *)(v1 + 64) + 1LL;
  *(_QWORD *)(v1 + 376) = v2;
  *(_BYTE *)(v1 + 375) = v2 == *(_QWORD *)(v1 + 80);
  **(_DWORD **)(v1 + 24) = -1726071730;
  return sub_1001E2C5C(a1);
}
