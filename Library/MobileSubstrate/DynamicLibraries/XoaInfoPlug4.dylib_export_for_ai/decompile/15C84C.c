/*
 * func-name: sub_15C84C
 * func-address: 0x15c84c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15C84C()
{
  int v0; // w20
  int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_286768);
  v2 = ~(~(dword_26D448 + (dword_26D44C | ~dword_26D448) + 1) | ~v0) | 0x2E1DE746;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD880 + ((v2 & ~(v1 ^ v2)) == 600299901)));
  return v3();
}
