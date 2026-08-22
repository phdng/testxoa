/*
 * func-name: sub_105860
 * func-address: 0x105860
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_105860()
{
  int v0; // w19
  int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_283308);
  v1 = ~(dword_26C2B8 | ~dword_26C2BC) * (dword_26C2B8 & ~dword_26C2BC)
     + (dword_26C2B8 | dword_26C2BC) * (dword_26C2B8 & dword_26C2BC);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AA580
                                    + (-1716613469 * ((~(v1 | ~v0) * (v1 & ~v0) + (v1 | v0) * (v1 & v0)) ^ 0x63B3E1D) == -1749144761)));
  return v2();
}
