/*
 * func-name: sub_69B4C
 * func-address: 0x69b4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_69B4C()
{
  int v0; // w19
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_276F20);
  v2 = ~((dword_268328 | dword_26832C) & 0x5E7906BE | ~v1) | ~(v1 | ~((dword_268328 | dword_26832C) & 0x5E7906BE));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D810 + ((v2 & v0) + (v2 | v0) != 1845049408)));
  return v3();
}
