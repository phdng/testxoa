/*
 * func-name: sub_547E0
 * func-address: 0x547e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_547E0()
{
  void *v0; // x19
  int v1; // w21
  void *v2; // x23
  id v3; // x0
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  objc_release(v0);
  v3 = objc_autoreleaseReturnValue(v2);
  nullsub_7(off_2758B0);
  v4 = (dword_267A08 / (unsigned int)dword_267A0C / 0xCCD999F6
      + v1
      - (v1 & (dword_267A08 / (unsigned int)dword_267A0C / 0xCCD999F6)))
     / 0xBBEB04B == -2140387042;
  objc_release(v0);
  objc_autoreleaseReturnValue(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29C260 + v4));
  return v5();
}
