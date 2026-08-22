/*
 * func-name: sub_54B7C
 * func-address: 0x54b7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_54B7C()
{
  int v0; // w19
  unsigned int *v1; // x20
  int v2; // w21
  int v3; // w22
  int v4; // w8
  __int64 (*v5)(void); // x0

  atomic_load(v1);
  nullsub_7(off_2756D0);
  v4 = dword_267908 / (unsigned int)dword_26790C
     + ((dword_267908 / (unsigned int)dword_26790C) ^ v0)
     - ((dword_267908 / (unsigned int)dword_26790C) & ~v0)
     - v3;
  atomic_load(v1);
  v5 = (__int64 (*)(void))nullsub_7(off_29C010[(v2 & ~v4 | v4 & (unsigned int)~v2) < 0x369BFDAD]);
  return v5();
}
