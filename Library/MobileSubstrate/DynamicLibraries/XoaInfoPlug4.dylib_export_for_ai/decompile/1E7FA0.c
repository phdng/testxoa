/*
 * func-name: sub_1E7FA0
 * func-address: 0x1e7fa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7FA0()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  nullsub_7(off_298D10);
  v2 = (~((dword_273C78 - dword_273C7C) | ~v0) * ((dword_273C78 - dword_273C7C) & ~v0)
      + ((dword_273C78 - dword_273C7C) | v0) * ((dword_273C78 - dword_273C7C) & v0))
     | 0xAF5DFDF0;
  v3 = nullsub_7(*(&off_2BF8F0 + ((v2 & ~v1) * (v1 & ~v2) + (v2 | v1) * (v2 & v1) != -868433903)));
  return v4(v3);
}
