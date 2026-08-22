/*
 * func-name: sub_1DCB18
 * func-address: 0x1dcb18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1DCB18()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w23
  int v3; // w24
  id v4; // x0
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_297620);
  v5 = ((((dword_273618 + (dword_273618 ^ dword_27361C) - (dword_273618 & ~dword_27361C)) & ~v3)
       - (v3 & ~(dword_273618 + (dword_273618 ^ dword_27361C) - (dword_273618 & ~dword_27361C))))
      & 0x8C086AD0)
     - v2 == -939056557;
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v6 = nullsub_7(*(&off_2BE120 + v5));
  return v7(v6);
}
