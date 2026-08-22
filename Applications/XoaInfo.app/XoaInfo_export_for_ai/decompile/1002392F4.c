/*
 * func-name: sub_1002392F4
 * func-address: 0x1002392f4
 * export-type: decompile
 * callers: 0x100235eb4, 0x1002392c8
 * callees: 0x1002b3578, 0x100798e90
 */

__int64 sub_1002392F4()
{
  void *v0; // x21
  void *v1; // x23
  void *v2; // x24
  void *v3; // x27
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  v4 = (((319943011 * (dword_1008894D8 + dword_1008894DC)) | 0x362FC9E2) ^ 0x4E68D64Du) > 0x46DBC46;
  objc_release(v3);
  objc_release(v0);
  objc_release(v1);
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_16(*(&off_100895568 + v4));
  return v5();
}
