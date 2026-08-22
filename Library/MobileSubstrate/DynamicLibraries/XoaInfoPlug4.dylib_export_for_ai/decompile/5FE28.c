/*
 * func-name: sub_5FE28
 * func-address: 0x5fe28
 * export-type: decompile
 * callers: 0x5fdc8, 0x5fe14
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_5FE28()
{
  unsigned int v0; // w20
  __int64 v1; // x23
  id *v2; // x24
  int v3; // w25
  __int64 v4; // x26
  int v5; // w8
  _BOOL4 v6; // w26
  __int64 (*v7)(void); // x0

  v5 = (dword_2680D8 & ~*(_DWORD *)(v4 + 220)) * (*(_DWORD *)(v4 + 220) & ~dword_2680D8)
     + (dword_2680D8 | *(_DWORD *)(v4 + 220)) * (dword_2680D8 & *(_DWORD *)(v4 + 220));
  v6 = (~(v5 | ~v0) * (v5 & ~v0) + (v5 | v0) * (v5 & v0) - v3) / 0x73C08AE3 < 0x2F3A622;
  objc_retain(*v2);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v1 + 8LL * v6));
  return v7();
}
