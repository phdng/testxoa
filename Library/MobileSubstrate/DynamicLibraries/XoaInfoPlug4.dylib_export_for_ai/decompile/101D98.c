/*
 * func-name: sub_101D98
 * func-address: 0x101d98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_101D98()
{
  void *v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_282B00);
  v1 = ((dword_26BE48 - dword_26BE4C - 546781813) | 0x8C1B8040) / 0xE7D654C0 > 0x31C8CD2B;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9AD0 + v1));
  return v2();
}
