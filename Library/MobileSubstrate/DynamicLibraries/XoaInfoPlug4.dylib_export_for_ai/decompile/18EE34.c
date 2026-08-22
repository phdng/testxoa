/*
 * func-name: sub_18EE34
 * func-address: 0x18ee34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_18EE34()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  int v3; // w23
  id v4; // x0
  unsigned int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_28ED50);
  v5 = ((dword_270578 | dword_27057C) & 0xD025758A & ~v3) - (v3 & ~((dword_270578 | dword_27057C) & 0xD025758A));
  v6 = ~((~v5 | ~v2) & ~(v5 & v2)) > 0xEF1A98B;
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B54B0 + v6));
  return v7();
}
