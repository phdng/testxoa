/*
 * func-name: sub_1D312C
 * func-address: 0x1d312c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D312C()
{
  void *v0; // x19
  unsigned int v1; // w22
  int v2; // w23
  _BOOL4 v3; // w24
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_296E80);
  v3 = 2 * ((dword_2732E8 + dword_2732EC - v2) & 0x48086A5F & ~v1)
     - ((dword_2732E8 + dword_2732EC - v2) & 0x48086A5F ^ v1) < 0xC9FC37BA;
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BDA00 + v3));
  return v5(v4);
}
