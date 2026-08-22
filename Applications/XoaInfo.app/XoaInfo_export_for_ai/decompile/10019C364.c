/*
 * func-name: sub_10019C364
 * func-address: 0x10019c364
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_10019C364()
{
  void *v0; // x19
  void *v1; // x23
  void *v2; // x24
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_11(off_1008550A8);
  v3 = ((dword_10084E7B4 + dword_10084E7B8 + 374006848) | 0xF6DB1589) != 1307186080;
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_11(*(&off_100860740 + v3));
  return v4();
}
