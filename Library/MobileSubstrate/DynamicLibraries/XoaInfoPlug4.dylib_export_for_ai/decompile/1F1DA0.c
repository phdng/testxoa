/*
 * func-name: sub_1F1DA0
 * func-address: 0x1f1da0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F1DA0()
{
  unsigned int v0; // w20
  __int64 v1; // x21
  int v2; // w8
  int v3; // w10
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  nullsub_7(off_2997E8);
  v2 = *(_DWORD *)(v1 + 4056);
  v3 = ~(v2 | ~dword_273FDC) * (v2 & ~dword_273FDC);
  v4 = nullsub_7(off_2C0510[v3
                          + (v2 | dword_273FDC) * (v2 & dword_273FDC)
                          + 619622728
                          + v0
                          - 2 * ((v3 + (v2 | dword_273FDC) * (v2 & dword_273FDC) + 619622728) & v0) > 0xAD5E18FF]);
  return v5(v4);
}
