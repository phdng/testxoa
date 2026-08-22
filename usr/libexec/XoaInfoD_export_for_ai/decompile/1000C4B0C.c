/*
 * func-name: sub_1000C4B0C
 * func-address: 0x1000c4b0c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

__int64 sub_1000C4B0C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  _OWORD *v2; // x8
  id v3; // x0

  v2 = *(_OWORD **)(v1 - 176);
  *v2 = 0u;
  v2[1] = 0u;
  v2[2] = 0u;
  v2[3] = 0u;
  v3 = objc_retain(*(id *)(v0 + 136));
  **(_DWORD **)(v0 + 32) = 2099475189;
  return sub_1000D0204(v3);
}
