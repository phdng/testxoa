/*
 * func-name: sub_1BE880
 * func-address: 0x1be880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BE880()
{
  void *v0; // x19
  int v1; // w21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_294C00);
  v2 = ((dword_2725C8 & (unsigned int)dword_2725CC) + v1 - 1026350500) / 0x714A50D > 0x91EA382D;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BBAF0 + v2));
  return v3();
}
