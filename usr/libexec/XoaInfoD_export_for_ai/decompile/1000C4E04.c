/*
 * func-name: sub_1000C4E04
 * func-address: 0x1000c4e04
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

__int64 sub_1000C4E04()
{
  __int64 v0; // x19
  _OWORD *v1; // x8
  id v2; // x0

  v1 = *(_OWORD **)(v0 + 1312);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v2 = objc_retain(*(id *)(v0 + 136));
  **(_DWORD **)(v0 + 32) = -1195009088;
  return sub_1000D0204(v2);
}
