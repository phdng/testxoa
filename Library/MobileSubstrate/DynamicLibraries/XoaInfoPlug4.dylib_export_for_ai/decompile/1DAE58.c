/*
 * func-name: sub_1DAE58
 * func-address: 0x1dae58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DAE58()
{
  int v0; // w20
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  nullsub_7(off_297368);
  v5 = (v0 & ~(((dword_2734F8 | (unsigned int)dword_2734FC) + 106675174) / 0x2E018FA7)
      | (((dword_2734F8 | (unsigned int)dword_2734FC) + 106675174) / 0x2E018FA7) & ~v0) > 0x9127540B;
  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  v6 = nullsub_7(*(&off_2BDE90 + v5));
  return v7(v6);
}
