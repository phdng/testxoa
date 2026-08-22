/*
 * func-name: sub_14A918
 * func-address: 0x14a918
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14A918()
{
  void *v0; // x19
  _BOOL4 v1; // w23
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_2889E8);
  v1 = ((2094265346 * dword_26E5A8 * dword_26E5AC) ^ 0x1945D7D8u) / 0x5B7620C1 < 0x273A98C3;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AFEC0 + v1));
  return v2();
}
