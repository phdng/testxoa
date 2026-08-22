/*
 * func-name: sub_1005AFC30
 * func-address: 0x1005afc30
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_1005AFC30()
{
  const void *v0; // x19
  void *v1; // x20
  __int64 v2; // x1
  _BOOL4 v3; // w21
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  objc_release(v1);
  _Block_object_dispose(v0, 8);
  nullsub_29(off_1009AC1D8, v2);
  v3 = ((unsigned int)((3467410485u * (unsigned __int64)((dword_1009A3368 & (unsigned int)dword_1009A336C) + 503849961)) >> 32) >> 31)
     + 1695232803 < 0x1229350E;
  objc_release(v1);
  _Block_object_dispose(v0, 8);
  v5 = (__int64 (*)(void))nullsub_29(*(&off_1009CF958 + v3), v4);
  return v5();
}
