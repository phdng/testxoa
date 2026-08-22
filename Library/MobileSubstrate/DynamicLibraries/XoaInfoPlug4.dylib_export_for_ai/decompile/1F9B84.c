/*
 * func-name: sub_1F9B84
 * func-address: 0x1f9b84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1F9B84()
{
  unsigned int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w23
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_29A570);
  v2 = (((dword_274428 - dword_27442C) & v0) + ((dword_274428 - dword_27442C) | v0)) / 0x3BE4C7B8 == 1561034407;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C1500 + v2));
  return v4(v3);
}
