/*
 * func-name: sub_FC3D0
 * func-address: 0xfc3d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_FC3D0()
{
  int v0; // w19
  void *v1; // x21
  id v2; // x0
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v1);
  nullsub_7(off_282620);
  v3 = ((~(dword_26BBD8 ^ dword_26BBDC | ~v0) * ((dword_26BBD8 ^ dword_26BBDC) & ~v0)
       + (dword_26BBD8 ^ dword_26BBDC | v0) * ((dword_26BBD8 ^ dword_26BBDC) & v0))
      & 0x9A7BBD90) == -1926428260;
  objc_retainAutorelease(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A94C0 + v3));
  return v4();
}
