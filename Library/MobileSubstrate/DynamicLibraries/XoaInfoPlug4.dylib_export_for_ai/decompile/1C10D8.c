/*
 * func-name: sub_1C10D8
 * func-address: 0x1c10d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C10D8()
{
  int v0; // w24
  unsigned int v1; // w27
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2946F8);
  v2 = ((dword_272328 + (dword_272328 ^ dword_27232C) - (dword_272328 & ~dword_27232C)) | 0x77ED05A8) - v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB520 + (~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1) > 0x6D617EF)));
  return v3();
}
