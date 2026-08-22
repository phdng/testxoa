/*
 * func-name: sub_1000AAD20
 * func-address: 0x1000aad20
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000AAD20(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x9

  **(_DWORD **)(v1 + 24) = 656236783;
  v2 = *(_QWORD *)(v1 + 1016);
  *(_QWORD *)(v1 + 104) = *(_QWORD *)(v1 + 1024);
  *(_QWORD *)(v1 + 112) = v2;
  return sub_1000AF108(a1);
}
