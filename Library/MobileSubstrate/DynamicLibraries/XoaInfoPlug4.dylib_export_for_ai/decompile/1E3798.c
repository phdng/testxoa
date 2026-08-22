/*
 * func-name: sub_1E3798
 * func-address: 0x1e3798
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E3798()
{
  unsigned int v0; // w19
  int v1; // w20
  void *v2; // x23
  void *v3; // x26
  int v4; // w8
  _BOOL4 v5; // w21
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_2981A0);
  v4 = (dword_2737C8 & dword_2737CC & ~v1) * (v1 & ~(dword_2737C8 & dword_2737CC))
     + (dword_2737C8 & dword_2737CC | v1) * (dword_2737C8 & dword_2737CC & v1);
  v5 = ((v4 ^ v0) + 2 * (v4 & v0)) / 0x3803D307 < 0xA1216169;
  objc_release(v3);
  objc_release(v2);
  v6 = nullsub_7(*(&off_2BEE50 + v5));
  return v7(v6);
}
