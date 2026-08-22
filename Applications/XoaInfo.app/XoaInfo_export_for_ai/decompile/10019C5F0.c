/*
 * func-name: sub_10019C5F0
 * func-address: 0x10019c5f0
 * export-type: decompile
 * callers: 0x1001959fc, 0x10019c5d0
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_10019C5F0()
{
  _QWORD *v0; // x19
  void *v1; // x21
  void *v2; // x23
  __int64 v3; // x27
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  v4 = ((dword_10084E8B4 | dword_10084E8B8) ^ 0x90F49D31) / 0x11B906AE != -472108366;
  objc_release(v1);
  objc_release(v2);
  *v0 = v3;
  v5 = (__int64 (*)(void))nullsub_11(*(&off_100860970 + v4));
  return v5();
}
