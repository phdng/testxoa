/*
 * func-name: sub_E3AB8
 * func-address: 0xe3ab8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E3AB8()
{
  int v0; // w20
  void *v1; // x24
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_281C28);
  v2 = ((dword_26B828 & dword_26B82C ^ 0xA2822664 | v0) & ~(dword_26B828 & dword_26B82C ^ 0xA2822664 ^ v0)) / 0x5372BA49 < 0xD303D709;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8B30 + v2));
  return v3();
}
