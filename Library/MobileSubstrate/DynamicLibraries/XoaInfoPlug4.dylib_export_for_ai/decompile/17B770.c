/*
 * func-name: sub_17B770
 * func-address: 0x17b770
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_17B770()
{
  void *v0; // x26
  _BOOL4 v1; // w23
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_28CE08);
  v1 = (((dword_26FCC8 ^ dword_26FCCC)
       - 124681565
       + -62576069
       - 2 * (~(((dword_26FCC8 ^ dword_26FCCC) - 124681565) ^ 0xFC452A3B) & 0xFC452A3B))
      ^ 0xDF10570B) > 0x8E694A41;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B3600 + v1));
  return v2();
}
