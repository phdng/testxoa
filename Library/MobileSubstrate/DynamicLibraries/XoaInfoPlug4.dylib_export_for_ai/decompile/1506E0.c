/*
 * func-name: sub_1506E0
 * func-address: 0x1506e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1506E0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28A258);
  v3 = (v1 | ~v1) & ~(~dword_26F2C8 | ~dword_26F2CC);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B1A80
                                    + (((~((v3 | v2) & ~(v3 & v2)) | ~v0) & ((v3 | v2) & ~(v3 & v2) | v0) & 0xE608E118) > 0x92D27907)));
  return v4();
}
