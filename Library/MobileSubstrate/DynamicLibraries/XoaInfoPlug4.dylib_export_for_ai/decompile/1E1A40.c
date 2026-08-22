/*
 * func-name: sub_1E1A40
 * func-address: 0x1e1a40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E1A40()
{
  unsigned int v0; // w19
  int v1; // w21
  void *v2; // x25
  _BOOL4 v3; // w22
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_298400);
  v3 = (((dword_273928 | dword_27392C) - v1) | v0) + 1236929722 > 0xACC6E25D;
  objc_release(v2);
  v4 = nullsub_7(*(&off_2BF130 + v3));
  return v5(v4);
}
