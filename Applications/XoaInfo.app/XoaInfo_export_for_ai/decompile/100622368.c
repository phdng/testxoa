/*
 * func-name: sub_100622368
 * func-address: 0x100622368
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_100622368()
{
  const void *v0; // x19
  void *v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  _Block_object_dispose(v0, 8);
  nullsub_29(off_1009BC228);
  v2 = -196693737 * ((dword_1009A5908 | dword_1009A590C) & 0xB66ED337) - 978861997 > 0x4A51B93D;
  objc_release(v1);
  _Block_object_dispose(v0, 8);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009E2A68 + v2));
  return v3();
}
