/*
 * func-name: sub_1FB518
 * func-address: 0x1fb518
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FB518()
{
  unsigned int *v0; // x19
  _BOOL4 v1; // w8
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  atomic_load(v0);
  nullsub_7(off_29A5A0);
  v1 = ((-351127811 * ((dword_274438 & (unsigned int)dword_27443C) / 0x5EF21BED)) | 0x6D161D94) != 2044224048;
  atomic_load(v0);
  v2 = nullsub_7(off_2C1520[v1]);
  return v3(v2);
}
