/*
 * func-name: sub_1CCC40
 * func-address: 0x1ccc40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CCC40()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_296568);
  v2 = (dword_272FD8 | dword_272FDC | 0x9A753886) + v1 - (v1 & (dword_272FD8 | dword_272FDC | 0x9A753886));
  v3 = nullsub_7(*(&off_2BD1D0 + (v2 + (v2 ^ v0) - (v2 & ~v0) != -1436390517)));
  return v4(v3);
}
