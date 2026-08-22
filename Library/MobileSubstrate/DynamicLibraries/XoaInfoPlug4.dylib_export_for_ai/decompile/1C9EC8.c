/*
 * func-name: sub_1C9EC8
 * func-address: 0x1c9ec8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C9EC8()
{
  int v0; // w22
  int v1; // w26
  int v2; // w27
  unsigned int v3; // w8
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_2958F0);
  v3 = -618100203 * (dword_272A48 / (unsigned int)dword_272A4C)
     + v2
     - 2 * ((-618100203 * (dword_272A48 / (unsigned int)dword_272A4C)) & v2);
  v4 = nullsub_7(*(&off_2BC560
                 + (((v0 & ~v3 | v3 & ~v0) ^ (v0 & ~v1 | v1 & ~v0) | (v0 | ~v0) & ~(~v3 | ~v1)) > 0x752CC689)));
  return v5(v4);
}
