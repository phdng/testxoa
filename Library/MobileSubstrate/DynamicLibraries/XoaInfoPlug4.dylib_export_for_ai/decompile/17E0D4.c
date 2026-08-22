/*
 * func-name: sub_17E0D4
 * func-address: 0x17e0d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17E0D4()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28D0F8);
  v1 = -44218362 * ((dword_26FE38 / (unsigned int)dword_26FE3C) ^ 0xF7B02641) / 0x168B3E61 > 0xBB2FD6CA;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B3940 + v1));
  return v2();
}
