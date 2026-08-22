/*
 * func-name: sub_1C4730
 * func-address: 0x1c4730
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C4730()
{
  int v0; // w21
  unsigned int v1; // w22
  void *v2; // x24
  void *v3; // x26
  void *v4; // x27
  void *v5; // x28
  int v6; // w10
  _BOOL4 v7; // w23
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v5);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  nullsub_7(off_295658);
  v6 = (dword_272978 & ~dword_27297C) * (dword_27297C & ~dword_272978);
  v7 = ((v6 + (dword_272978 | dword_27297C) * (dword_272978 & dword_27297C)) ^ v1)
     + 2 * ((v6 + (dword_272978 | dword_27297C) * (dword_272978 & dword_27297C)) & v1)
     - v0
     + 1991478123 > 0x505367FC;
  objc_release(v5);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  v8 = nullsub_7(*(&off_2BC390 + v7));
  return v9(v8);
}
