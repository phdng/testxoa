/*
 * func-name: sub_1A40E0
 * func-address: 0x1a40e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A40E0()
{
  int v0; // w22
  int v1; // w27
  int v2; // w28
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_291460);
  v3 = ((dword_271098 / (unsigned int)dword_27109C - 700391428) & v0)
     + ((dword_271098 / (unsigned int)dword_27109C - 700391428) | v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B7FA0
                                    + (((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & ~v2) | (v2 | ~v2) & ~(~v3 | ~v1)) > 0x448C353B)));
  return v4();
}
