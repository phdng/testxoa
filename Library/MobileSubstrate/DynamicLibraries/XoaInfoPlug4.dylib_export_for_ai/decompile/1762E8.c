/*
 * func-name: sub_1762E8
 * func-address: 0x1762e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1762E8()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_28C0C0);
  v2 = (__int64 (*)(void))nullsub_7(off_2B28D0[((dword_26F8E8 * dword_26F8EC - 596496058) & ~v1)
                                             * (v1 & ~(dword_26F8E8 * dword_26F8EC - 596496058))
                                             + ((dword_26F8E8 * dword_26F8EC - 596496058) | v1)
                                             * ((dword_26F8E8 * dword_26F8EC - 596496058) & v1)
                                             - v0 != 1649652033]);
  return v2();
}
