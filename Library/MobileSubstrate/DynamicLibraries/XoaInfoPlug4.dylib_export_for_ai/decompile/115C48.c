/*
 * func-name: sub_115C48
 * func-address: 0x115c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_115C48()
{
  void *v0; // x25
  _BOOL4 v1; // w26
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_286030);
  v1 = 974145427 * (dword_26D288 + dword_26D28C) / 0x1F666677u + 1062647039 < 0xD3633685;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD0B0 + v1));
  return v2();
}
