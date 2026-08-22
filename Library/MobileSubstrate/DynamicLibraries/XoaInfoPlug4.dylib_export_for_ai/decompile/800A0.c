/*
 * func-name: sub_800A0
 * func-address: 0x800a0
 * export-type: decompile
 * callers: 0x7eb14, 0x80094
 * callees: 0x2016c0
 */

__int64 sub_800A0()
{
  __int64 v0; // x21
  unsigned int v1; // w22
  int v2; // w23
  __int64 v3; // x24
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  v4 = (*(_DWORD *)(v3 + 520) & ~dword_26920C) - (dword_26920C & ~*(_DWORD *)(v3 + 520));
  v5 = 1824458129 * (v4 + v2 - 2 * (v4 & v2));
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL * (~(v5 | ~v1) * (v5 & ~v1) + (v5 | v1) * (v5 & v1) < 0x8EC56526)));
  return v6();
}
