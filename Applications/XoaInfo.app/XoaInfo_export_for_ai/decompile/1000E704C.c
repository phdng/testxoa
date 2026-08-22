/*
 * func-name: sub_1000E704C
 * func-address: 0x1000e704c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E704C()
{
  void *v0; // x20
  __int64 v1; // x22
  _QWORD *v2; // x24
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  objc_release(v0);
  *v2 = v1;
  nullsub_7(off_1008160F8);
  v3 = ((dword_1007FECD8 + dword_1007FECDC) & 0xBA2E8216) - 834522177 > 0xEC7F65A2;
  objc_release(v0);
  *v2 = v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_100836578 + v3));
  return v4();
}
