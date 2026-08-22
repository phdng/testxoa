/*
 * func-name: sub_162940
 * func-address: 0x162940
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_162940()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  unsigned int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_287490);
  v3 = ((dword_26DAF8 & ~dword_26DAFC) * (dword_26DAFC & ~dword_26DAF8)
      + (dword_26DAF8 | dword_26DAFC) * (dword_26DAF8 & (unsigned int)dword_26DAFC))
     / 0x148C9DBF;
  v4 = ~(v3 | ~v1) * (v3 & ~v1) + (v3 | v1) * (v3 & v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE780
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v0 | v0 & ~v2) | (v2 | ~v2) & ~(~v4 | ~v0)) == 2080353917)));
  return v5();
}
