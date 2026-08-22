/*
 * func-name: sub_1CEE18
 * func-address: 0x1cee18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CEE18()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  void *v3; // x23
  void *v4; // x25
  _BOOL4 v5; // w24
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  nullsub_7(off_296610);
  v5 = -467667356
     * (((dword_273038 | dword_27303C) & ~(dword_273038 ^ dword_27303C))
      + (v1 | ~((dword_273038 | dword_27303C) & ~(dword_273038 ^ (unsigned int)dword_27303C))))
     - v0
     - 467667356 < 0xA66D1E1A;
  objc_release(v3);
  objc_release(v2);
  objc_release(v4);
  v6 = nullsub_7(*(&off_2BD2A0 + v5));
  return v7(v6);
}
