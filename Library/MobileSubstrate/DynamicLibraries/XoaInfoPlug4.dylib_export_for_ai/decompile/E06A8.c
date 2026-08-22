/*
 * func-name: sub_E06A8
 * func-address: 0xe06a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E06A8()
{
  void *v0; // x25
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_281BF8);
  v1 = ((dword_26B808 + dword_26B80C - 2 * (dword_26B80C & ~(dword_26B808 ^ dword_26B80C))) | 0xDCAB9BE2) == 242609131;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8AF0 + v1));
  return v2();
}
