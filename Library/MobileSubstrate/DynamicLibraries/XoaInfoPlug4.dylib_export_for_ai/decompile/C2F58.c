/*
 * func-name: sub_C2F58
 * func-address: 0xc2f58
 * export-type: decompile
 * callers: 0xc21ec, 0xc2f44
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_C2F58()
{
  int v0; // w19
  int v1; // w21
  void *v2; // x26
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  v3 = -743243994 * ((dword_26A7C8 ^ dword_26A7CC) + v0 + ~(v0 & (dword_26A7C8 ^ (unsigned int)dword_26A7CC)) + v1)
     - 743243994 > 0x83F53A2F;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A52F0 + v3));
  return v4();
}
