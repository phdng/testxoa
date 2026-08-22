/*
 * func-name: sub_1CED74
 * func-address: 0x1ced74
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CED74()
{
  void (__fastcall *v0)(__int64, __int64, __int64); // x25
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x28
  int v4; // w8
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  v0(v3, v2, v1);
  v4 = ((dword_273030 ^ dword_273034) & 0x76C2689 | ~(dword_273030 ^ dword_273034 | 0x76C2689)) + 1198636758;
  v5 = nullsub_7(*(&off_2BD290 + ((v4 & 0x92A67C9F | v4 ^ 0x92A67C9F) < 0x5E021266)));
  return v6(v5);
}
