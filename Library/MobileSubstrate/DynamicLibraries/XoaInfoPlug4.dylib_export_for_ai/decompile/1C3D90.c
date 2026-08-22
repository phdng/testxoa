/*
 * func-name: sub_1C3D90
 * func-address: 0x1c3d90
 * export-type: decompile
 * callers: none
 * callees: 0xd4f44, 0x2016c0, 0x227e28
 */

__int64 sub_1C3D90()
{
  NSURLRequest *v0; // x23
  unsigned int v1; // w25
  id v2; // x0
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w27
  id v6; // x0
  __n128 v7; // q0
  __int64 (__fastcall *v8)(__n128); // x0

  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v0);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  nullsub_7(off_295188);
  v4 = dword_272748 + (dword_272748 ^ dword_27274C) - (dword_272748 & ~dword_27274C) + 304355181;
  v5 = 154115787 * ((v4 & ~v1) * (v1 & ~v4) + (v4 | v1) * (v4 & v1)) > 0x615ED3DC;
  IzMDBtpVWvXWkOLEWHOzsTtjaxKuJlSP(v0);
  objc_retainAutoreleasedReturnValue(v6);
  v7 = nullsub_7(*(&off_2BBE60 + v5));
  return v8(v7);
}
