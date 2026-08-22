/*
 * func-name: sub_1E3D94
 * func-address: 0x1e3d94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E3D94()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w20
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_2984A0);
  v2 = ((dword_273968 / (unsigned int)dword_27396C / 0x93F220B4) & ~v0)
     - (v0 & ~(dword_273968 / (unsigned int)dword_27396C / 0x93F220B4))
     + 1473988825 < 0xFCCEA929;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BF1C0 + v2));
  return v4(v3);
}
