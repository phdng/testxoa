/*
 * func-name: sub_1001DD7E0
 * func-address: 0x1001dd7e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1001DD7E0(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = (-679312952 * (dword_10029E4F8 ^ dword_10029E4FC)) & 0xE7DD74B0 ^ 0x749DDB51;
  *(_BYTE *)(v1 + 247) = *(_QWORD *)(v1 + 248) == 0;
  if ( v2 <= 0x5325FF82 )
    v3 = 591689605;
  else
    v3 = -1766773938;
  **(_DWORD **)(v1 + 24) = v3;
  return sub_1001E2C5C(a1);
}
