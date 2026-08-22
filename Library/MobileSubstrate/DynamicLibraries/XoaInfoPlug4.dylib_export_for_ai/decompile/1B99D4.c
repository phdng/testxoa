/*
 * func-name: sub_1B99D4
 * func-address: 0x1b99d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B99D4()
{
  int v0; // w19
  unsigned int v1; // w21
  unsigned int *v2; // x23
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_294028);
  v3 = ((dword_272058 | dword_27205C) & ~v1) * (v1 & ~(dword_272058 | dword_27205C))
     + (dword_272058 | dword_27205C | v1) * ((dword_272058 | dword_27205C) & v1)
     + v0
     + 1692067571 < 0x61C3CAA1;
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BAE60 + v3));
  return v4();
}
