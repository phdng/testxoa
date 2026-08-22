/*
 * func-name: sub_1000E0DC4
 * func-address: 0x1000e0dc4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E0DC4()
{
  unsigned int *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  atomic_load(v0);
  nullsub_7(off_100815F38);
  v1 = ((dword_1007FEBF8 - dword_1007FEBFC) & 0x110C004 ^ 0x800400Cu) < 0xDF4D5985;
  atomic_load(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836348 + v1));
  return v2();
}
