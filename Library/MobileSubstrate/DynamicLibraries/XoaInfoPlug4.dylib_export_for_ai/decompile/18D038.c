/*
 * func-name: sub_18D038
 * func-address: 0x18d038
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_18D038()
{
  void *v0; // x19
  _BOOL4 v1; // w21
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28E958);
  v1 = ((529124248 * ((dword_270408 * dword_27040C) ^ 0x965564ED)) & 0x88E52540) != -135856368;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B5100 + v1));
  return v2();
}
