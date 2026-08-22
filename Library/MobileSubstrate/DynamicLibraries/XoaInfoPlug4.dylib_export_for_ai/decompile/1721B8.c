/*
 * func-name: sub_1721B8
 * func-address: 0x1721b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1721B8()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_28C2F0);
  v2 = (((dword_26FA28 - dword_26FA2C) ^ 0x5D35FBB4) + v1 - (v1 & ((dword_26FA28 - dword_26FA2C) ^ 0x5D35FBB4u)))
     / 0x177A2359 > 0xB623E7D7;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2BB0 + v2));
  return v3();
}
