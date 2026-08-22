/*
 * func-name: sub_1CBE64
 * func-address: 0x1cbe64
 * export-type: decompile
 * callers: 0x1cbcb0, 0x1cbe50
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CBE64()
{
  int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = (dword_272D78 & dword_272D7C & 0x8086501) + (v0 | ~(dword_272D78 & dword_272D7C & 0x8086501)) == -408227183;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BCC60 + v2));
  return v4(v3);
}
