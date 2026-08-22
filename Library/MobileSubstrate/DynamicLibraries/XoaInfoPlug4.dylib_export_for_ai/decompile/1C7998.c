/*
 * func-name: sub_1C7998
 * func-address: 0x1c7998
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7998()
{
  int v0; // w25
  unsigned int v1; // w27
  int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_295968);
  v2 = -1119531119 * (dword_272A98 + (dword_272A98 ^ dword_272A9C) - (dword_272A98 & ~dword_272A9C));
  v3 = nullsub_7(*(&off_2BC620 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) + v0 < 0x54979FBE)));
  return v4(v3);
}
