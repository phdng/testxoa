/*
 * func-name: sub_1BBD94
 * func-address: 0x1bbd94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1BBD94()
{
  void *v0; // x19
  void *v1; // x21
  void *v2; // x22
  int v3; // w23
  int v4; // w24
  id v5; // x0
  unsigned int v6; // w8
  _BOOL4 v7; // w25
  __int64 (*v8)(void); // x0

  objc_release(v2);
  objc_release(v1);
  v5 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_294388);
  v6 = (1267143759 * (dword_2721D8 / (unsigned int)dword_2721DC))
     & ~(v3 ^ (1267143759 * (dword_2721D8 / (unsigned int)dword_2721DC)));
  v7 = v6 + v4 - 2 * (v6 & v4) == 205201789;
  objc_release(v2);
  objc_release(v1);
  objc_autoreleaseReturnValue(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2BB1D0 + v7));
  return v8();
}
