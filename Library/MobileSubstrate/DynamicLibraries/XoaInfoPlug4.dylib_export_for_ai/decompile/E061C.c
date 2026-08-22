/*
 * func-name: sub_E061C
 * func-address: 0xe061c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E061C()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_281CE0);
  v1 = ((715308256
       * (~(dword_26B888 | ~dword_26B88C) * (dword_26B888 & ~dword_26B88C)
        + (dword_26B888 | dword_26B88C) * (dword_26B888 & dword_26B88C))
       - 164342385)
      | 0xC8C5A644) < 0xF36888A4;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8BF0 + v1));
  return v2();
}
