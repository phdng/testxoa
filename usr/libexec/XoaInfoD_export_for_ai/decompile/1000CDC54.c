/*
 * func-name: sub_1000CDC54
 * func-address: 0x1000cdc54
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000CDC54(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  _OWORD *v3; // x8

  v3 = *(_OWORD **)(v2 - 128);
  *v3 = 0u;
  v3[1] = 0u;
  v3[2] = 0u;
  v3[3] = 0u;
  **(_DWORD **)(v1 + 32) = 736567836;
  return sub_1000D0204(a1);
}
