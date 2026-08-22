/*
 * func-name: sub_15EAA4
 * func-address: 0x15eaa4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_15EAA4()
{
  void *v0; // x20
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_2879B0);
  v1 = 977997952 * (dword_26DD98 / (unsigned int)dword_26DD9C / 0x334D67B2) + 2101475072 < 0xABA24DE2;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AED40 + v1));
  return v2();
}
