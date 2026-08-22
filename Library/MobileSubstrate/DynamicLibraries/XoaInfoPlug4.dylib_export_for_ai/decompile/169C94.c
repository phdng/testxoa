/*
 * func-name: sub_169C94
 * func-address: 0x169c94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_169C94()
{
  int v0; // w22
  int v1; // w23
  unsigned int v2; // w26
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_286AE8);
  v3 = ((dword_26D638 + dword_26D63C) & ~v1) * (v1 & ~(dword_26D638 + dword_26D63C))
     + ((dword_26D638 + dword_26D63C) | v1) * ((dword_26D638 + dword_26D63C) & v1)
     - v0;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2ADCE0 + (~(v3 | ~v2) * (v3 & ~v2) + (v3 | v2) * (v3 & v2) > 0x16635C93)));
  return v4();
}
