/*
 * func-name: sub_B3FF8
 * func-address: 0xb3ff8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B3FF8()
{
  void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_27D320);
  v1 = ((dword_26A22C + dword_26A228) | 0x5667D3BFu) - 688754040 < 0x2C354064;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3B40 + v1));
  return v2();
}
