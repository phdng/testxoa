/*
 * func-name: sub_16DF04
 * func-address: 0x16df04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16DF04()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28B9C8);
  v4 = ~(((dword_26F5F8 + dword_26F5FC) / 0x4DAD067Au - 1520084023) | ~v3)
     * (((dword_26F5F8 + dword_26F5FC) / 0x4DAD067Au - 1520084023) & ~v3)
     + (((dword_26F5F8 + dword_26F5FC) / 0x4DAD067Au - 1520084023) | v3)
     * (((dword_26F5F8 + dword_26F5FC) / 0x4DAD067Au - 1520084023) & v3) > 0xF7476E83;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B21B0 + v4));
  return v5();
}
