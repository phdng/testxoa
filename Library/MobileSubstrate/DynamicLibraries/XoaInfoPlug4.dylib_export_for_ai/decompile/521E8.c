/*
 * func-name: sub_521E8
 * func-address: 0x521e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_521E8()
{
  unsigned int v0; // w20
  void *v1; // x21
  void *v2; // x22
  int v3; // w24
  int v4; // w8
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_2755D8);
  v4 = dword_2678F8 - dword_2678FC + v3 - 2 * ((dword_2678F8 - dword_2678FC) & v3);
  v5 = (unsigned int)((1995236465 * (unsigned __int64)((v4 & ~v0) * (v0 & ~v4) + (v4 | v0) * (v4 & v0))) >> 32) >> 30 == 340776186;
  objc_release(v2);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29BFF0 + v5));
  return v6();
}
