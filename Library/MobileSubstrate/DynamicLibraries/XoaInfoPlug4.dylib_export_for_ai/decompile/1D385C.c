/*
 * func-name: sub_1D385C
 * func-address: 0x1d385c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D385C()
{
  void *v0; // x20
  int v1; // w23
  int v2; // w24
  _BOOL4 v3; // w25
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296F78);
  v3 = ~(((dword_273378 / (unsigned int)dword_27337C + v1) | ~v2)
       & (v2 | ~(dword_273378 / (unsigned int)dword_27337C + v1)))
     / 0x2C857ADD > 0x27402043;
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BDB40 + v3));
  return v5(v4);
}
