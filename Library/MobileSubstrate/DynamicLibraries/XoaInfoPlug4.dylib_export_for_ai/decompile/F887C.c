/*
 * func-name: sub_F887C
 * func-address: 0xf887c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F887C()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 1428020544
     * (~(dword_26C1D0 | ~dword_26C1D4) * (dword_26C1D0 & ~dword_26C1D4)
      + (dword_26C1D0 | dword_26C1D4) * (dword_26C1D0 & dword_26C1D4))
     + 1008956654;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AA360
                                    + ((v0 & 0x38B95447) * (~v0 & 0xC746ABB8) + (v0 | 0xC746ABB8) * (v0 & 0xC746ABB8) < 0xBFFC359B)));
  return v1();
}
