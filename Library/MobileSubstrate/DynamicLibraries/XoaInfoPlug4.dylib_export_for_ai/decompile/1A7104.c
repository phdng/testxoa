/*
 * func-name: sub_1A7104
 * func-address: 0x1a7104
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_1A7104()
{
  int v0; // w19
  void *v1; // x22
  unsigned int v2; // w23
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w28
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutorelease(v1);
  nullsub_7(off_291778);
  v4 = ((-153857088 * (dword_2711C8 | dword_2711CC)) & ~v0) * (v0 & ~(-153857088 * (dword_2711C8 | dword_2711CC)))
     + ((-153857088 * (dword_2711C8 | dword_2711CC)) | v0) * ((-153857088 * (dword_2711C8 | dword_2711CC)) & v0);
  v5 = v4 + v2 - 2 * (v2 & ~(v4 ^ v2)) > 0xB3BAB3F8;
  objc_retainAutorelease(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B8270 + v5));
  return v6();
}
