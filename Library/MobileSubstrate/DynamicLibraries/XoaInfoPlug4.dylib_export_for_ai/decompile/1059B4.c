/*
 * func-name: sub_1059B4
 * func-address: 0x1059b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1059B4()
{
  int v0; // w21
  void *v1; // x22
  int v2; // w23
  int v3; // w8
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_282CD0);
  v3 = ((dword_26BF38 + dword_26BF3C) | v0) & ~(~(dword_26BF38 + dword_26BF3C) & ~v0);
  v4 = (v3 ^ 0xA96EC941) + (v3 ^ 0x569136BE | v2) != -123758045;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A9D30 + v4));
  return v5();
}
