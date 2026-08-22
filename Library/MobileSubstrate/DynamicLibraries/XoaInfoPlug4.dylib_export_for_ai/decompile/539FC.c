/*
 * func-name: sub_539FC
 * func-address: 0x539fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_539FC()
{
  int v0; // w23
  void *v1; // x24
  int v2; // w25
  _BOOL4 v3; // w26
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_275478);
  v3 = (v0
      & ~((dword_267838 & ~dword_26783C | ~(dword_267838 | ~dword_26783C)) & v2
        | ~(dword_267838 & ~dword_26783C | ~(dword_267838 | ~dword_26783C) | v2))
      & 0x803BBAB8) < 0xB794FDC2;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29BE40 + v3));
  return v4();
}
