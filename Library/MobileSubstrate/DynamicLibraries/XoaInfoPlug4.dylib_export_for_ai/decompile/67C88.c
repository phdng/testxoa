/*
 * func-name: sub_67C88
 * func-address: 0x67c88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_67C88()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_277340);
  v2 = 636636478
     * (~(dword_268518 | ~dword_26851C) * (dword_268518 & ~dword_26851C)
      + (dword_268518 | dword_26851C) * (dword_268518 & dword_26851C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DCB0
                                    + (-1383667393
                                     * ((v1 & ~v2 | v2 & ~v1) ^ (v1 & ~v0 | v0 & ~v1) | (v1 | ~v1) & ~(~v2 | ~v0)) != 1490132249)));
  return v3();
}
