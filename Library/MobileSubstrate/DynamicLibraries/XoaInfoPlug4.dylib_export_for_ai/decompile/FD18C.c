/*
 * func-name: sub_FD18C
 * func-address: 0xfd18c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FD18C()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2839B0);
  v2 = ((~(dword_26C628 | ~dword_26C62C) * (dword_26C628 & ~dword_26C62C)
       + (dword_26C628 | dword_26C62C) * (dword_26C628 & dword_26C62C))
      ^ 0x4548567D)
     - v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AADE0 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) == 1797486683)));
  return v3();
}
