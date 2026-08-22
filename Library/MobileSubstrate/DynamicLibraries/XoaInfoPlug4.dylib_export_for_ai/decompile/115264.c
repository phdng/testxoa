/*
 * func-name: sub_115264
 * func-address: 0x115264
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_115264()
{
  int v0; // w24
  int v1; // w27
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_285EB0);
  v2 = (((dword_26D1D8 ^ dword_26D1DC) + 2 * (dword_26D1D8 & dword_26D1DC)) | 0xFE5EF75A) + v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ACF10 + (~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) == -822781704)));
  return v3();
}
