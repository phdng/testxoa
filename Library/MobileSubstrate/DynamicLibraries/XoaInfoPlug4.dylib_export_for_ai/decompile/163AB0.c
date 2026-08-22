/*
 * func-name: sub_163AB0
 * func-address: 0x163ab0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_163AB0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_288CC8);
  v2 = (dword_26E748 | ~dword_26E74C) & (dword_26E74C | ~dword_26E748);
  v3 = (~v2 & ~v1) * (v1 & v2) + (v1 | ~v2) * (v1 & ~v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0240
                                    + ((((v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0)) | 0x65D77159) != -1771666345)));
  return v4();
}
