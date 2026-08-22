/*
 * func-name: sub_15BAE0
 * func-address: 0x15bae0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15BAE0()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w22
  int v3; // w23
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_28A098);
  v4 = (v0 & ~(dword_26F1B8 ^ dword_26F1BC) | (dword_26F1B8 ^ dword_26F1BC) & ~v0) ^ (v0 & ~v3 | v3 & ~v0)
     | (v0 | ~v0) & ~(dword_26F1B8 ^ ~dword_26F1BC | ~v3);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B1860
                                    + (~(((v4 & v1) + (v4 | v1)) | ~v2) * (((v4 & v1) + (v4 | v1)) & ~v2)
                                     + (((v4 & v1) + (v4 | v1)) | v2) * (((v4 & v1) + (v4 | v1)) & v2) < 0x4FEAF8B9)));
  return v5();
}
