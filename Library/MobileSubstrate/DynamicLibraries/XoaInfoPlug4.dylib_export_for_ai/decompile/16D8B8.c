/*
 * func-name: sub_16D8B8
 * func-address: 0x16d8b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16D8B8()
{
  int v0; // w22
  int v1; // w23
  int v2; // w24
  void *v3; // x26
  void *v4; // x28
  int v5; // w8
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_release(v4);
  objc_release(v3);
  nullsub_7(off_28B890);
  v5 = ((dword_26F568 | dword_26F56C) & ~(dword_26F568 ^ dword_26F56C) & v0)
     + ((dword_26F568 | dword_26F56C) & ~(dword_26F568 ^ dword_26F56C) | v0);
  v6 = (v5 & ~(v1 ^ v5) & ~v2) - (v2 & ~(v5 & ~(v1 ^ (unsigned int)v5))) > 0x4E08B4AE;
  objc_release(v4);
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B2080 + v6));
  return v7();
}
