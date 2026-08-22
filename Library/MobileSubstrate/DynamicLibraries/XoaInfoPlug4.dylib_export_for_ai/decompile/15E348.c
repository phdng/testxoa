/*
 * func-name: sub_15E348
 * func-address: 0x15e348
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15E348()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_288D98);
  v3 = ~((dword_26E7C8 - dword_26E7CC) | ~v0) * ((dword_26E7C8 - dword_26E7CC) & ~v0)
     + ((dword_26E7C8 - dword_26E7CC) | v0) * ((dword_26E7C8 - dword_26E7CC) & v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0340 + (~(~(v3 + v2 - (v2 & v3)) | (unsigned int)~v1) > 0x1104150B)));
  return v4();
}
