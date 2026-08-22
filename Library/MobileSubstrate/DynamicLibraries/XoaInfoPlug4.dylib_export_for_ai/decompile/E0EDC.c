/*
 * func-name: sub_E0EDC
 * func-address: 0xe0edc
 * export-type: decompile
 * callers: 0xdef68, 0xdff34
 * callees: 0x2016c0
 */

__int64 sub_E0EDC()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_281E38);
  v0 = -(~(dword_26B940 - dword_26B944) | 0x24291927) - 514955780;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8DA0 + ((v0 & 0x20688E39 | v0 ^ 0x20688E39u) < 0xEF47984E)));
  return v1();
}
