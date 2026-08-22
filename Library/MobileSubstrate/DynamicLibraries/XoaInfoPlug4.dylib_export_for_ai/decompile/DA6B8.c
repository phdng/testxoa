/*
 * func-name: sub_DA6B8
 * func-address: 0xda6b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DA6B8()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x25
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_2810F8);
  v3 = -582369578
     * (((dword_26B448 + dword_26B44C) & ~v0) * (v0 & ~(dword_26B448 + dword_26B44C))
      + ((dword_26B448 + dword_26B44C) | v0) * ((dword_26B448 + dword_26B44C) & v0));
  v4 = (v1 & ~v3 | v3 & (unsigned int)~v1) > 0x83881D61;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A8150 + v4));
  return v5();
}
