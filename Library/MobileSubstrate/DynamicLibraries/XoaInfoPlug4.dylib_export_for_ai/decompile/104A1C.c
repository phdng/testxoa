/*
 * func-name: sub_104A1C
 * func-address: 0x104a1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228074
 */

__int64 sub_104A1C()
{
  int v0; // w19
  const char *v1; // x22
  int v2; // w25
  int v3; // w26
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  strtoull(v1, nullptr, 16);
  nullsub_7(off_2826F0);
  v4 = 2 * ((dword_26BC48 | dword_26BC4C) & ~v3) - ((dword_26BC48 | dword_26BC4C) ^ v3) + v0;
  v5 = v4 + (v2 | ~v4) == -1634566460;
  strtoull(v1, nullptr, 16);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A95C0 + v5));
  return v6();
}
