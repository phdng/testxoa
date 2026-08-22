/*
 * func-name: sub_1E8E98
 * func-address: 0x1e8e98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E8E98()
{
  void *v0; // x19
  int v1; // w21
  void *v2; // x22
  _BOOL4 v3; // w24
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  objc_release(v0);
  nullsub_7(off_298F70);
  v3 = dword_273D68 / (unsigned int)dword_273D6C + v1 - 791340897 > 0xFACBEF22;
  objc_release(v2);
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BFB50 + v3));
  return v5(v4);
}
