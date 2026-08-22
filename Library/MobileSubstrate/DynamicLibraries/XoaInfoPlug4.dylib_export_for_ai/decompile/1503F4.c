/*
 * func-name: sub_1503F4
 * func-address: 0x1503f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1503F4()
{
  __int64 v0; // x21
  __int64 v1; // x22
  int v2; // w24
  int v3; // w25
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_287938);
  v4 = *(_DWORD *)(v1 + 3448) & ~(*(_DWORD *)(v0 + 3452) ^ *(_DWORD *)(v1 + 3448));
  v5 = ~(v4 | ~v2) * (v4 & ~v2) + (v4 | v2) * (v4 & v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AECF0 + ((~(~(v3 & ~v5) & ~(v5 & ~v3)) | 0x6AFF848Fu) > 0xAD7AD612)));
  return v6();
}
