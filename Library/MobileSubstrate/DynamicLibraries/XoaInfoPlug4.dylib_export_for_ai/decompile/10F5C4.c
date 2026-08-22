/*
 * func-name: sub_10F5C4
 * func-address: 0x10f5c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10F5C4()
{
  void *v0; // x19
  _BOOL4 v1; // w23
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_2854C0);
  v1 = (~(dword_26CDC8 / (unsigned int)dword_26CDCC - 1975859359) & 0xCD72E4B1
      | (dword_26CDC8 / (unsigned int)dword_26CDCC - 1975859359) & 0x328D1B4E)
     - 1581764955 > 0x45505B72;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC5D0 + v1));
  return v2();
}
