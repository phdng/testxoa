/*
 * func-name: sub_1D1660
 * func-address: 0x1d1660
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1D1660()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  int v4; // w25
  _BOOL4 v5; // w26
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v0);
  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_296A78);
  v5 = ~(((dword_273158 | dword_27315C) + v3 + 971538936) | ~v4)
     * (((dword_273158 | dword_27315C) + v3 + 971538936) & ~v4)
     + (((dword_273158 | dword_27315C) + v3 + 971538936) | v4) * (((dword_273158 | dword_27315C) + v3 + 971538936) & v4) != 1129907779;
  objc_release(v0);
  objc_release(v2);
  objc_release(v1);
  v6 = nullsub_7(*(&off_2BD680 + v5));
  return v7(v6);
}
