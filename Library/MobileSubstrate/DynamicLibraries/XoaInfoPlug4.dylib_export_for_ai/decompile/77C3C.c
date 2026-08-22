/*
 * func-name: sub_77C3C
 * func-address: 0x77c3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_77C3C()
{
  void *v0; // x19
  void *v1; // x25
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_278A78);
  v2 = -1218230389
     * ((~(dword_268D98 | ~dword_268D9C) * (dword_268D98 & ~dword_268D9C)
       + (dword_268D98 | dword_268D9C) * (dword_268D98 & dword_268D9C))
      ^ 0xFFF62A7F) != 1803542563;
  objc_release(v0);
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F160 + v2));
  return v3();
}
