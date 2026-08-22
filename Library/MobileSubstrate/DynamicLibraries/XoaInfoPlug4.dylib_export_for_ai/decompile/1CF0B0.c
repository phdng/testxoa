/*
 * func-name: sub_1CF0B0
 * func-address: 0x1cf0b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CF0B0()
{
  void *v0; // x22
  int v1; // w24
  int v2; // w25
  _BOOL4 v3; // w26
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296630);
  v3 = (((dword_273048 ^ dword_27304C) - v1 + v2) | 0x8B0B212B) < 0xAFF68386;
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BD2C0 + v3));
  return v5(v4);
}
