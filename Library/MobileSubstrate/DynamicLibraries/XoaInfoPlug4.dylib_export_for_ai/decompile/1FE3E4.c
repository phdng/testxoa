/*
 * func-name: sub_1FE3E4
 * func-address: 0x1fe3e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FE3E4()
{
  unsigned int v0; // w19
  int v1; // w21
  void *v2; // x27
  int v3; // w8
  _BOOL4 v4; // w25
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_29ADE8);
  v3 = 689365674
     * (~(~(~dword_274858 | ~dword_27485C) | ~v1) * (~(~dword_274858 | ~dword_27485C) & ~v1)
      + (v1 | ~(~dword_274858 | ~dword_27485C)) * (v1 & ~(~dword_274858 | ~dword_27485C)));
  v4 = (v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0) > 0x57413F5A;
  objc_release(v2);
  v5 = nullsub_7(*(&off_2C1F00 + v4));
  return v6(v5);
}
