/*
 * func-name: sub_1B6980
 * func-address: 0x1b6980
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B6980()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_293778);
  v2 = ((((dword_271F08 | dword_271F0C) & ~(dword_271F08 & dword_271F0C))
       + v1
       - 2 * ((dword_271F08 | dword_271F0C) & ~(dword_271F08 & dword_271F0C) & v1)
       - 769643066)
      ^ 0x926838DA) < 0xB631152E;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BA490 + v2));
  return v3();
}
