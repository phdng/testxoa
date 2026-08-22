/*
 * func-name: sub_15CDCC
 * func-address: 0x15cdcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15CDCC()
{
  unsigned int v0; // w20
  int v1; // w22
  int v2; // w23
  __int64 (*v3)(void); // x0

  nullsub_7(off_28A340);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1BA0
                                    + (((dword_26F358 - dword_26F35C) ^ v0)
                                     + 2 * ((dword_26F358 - dword_26F35C) & v0)
                                     - v2
                                     - v1 > 0xC2FFF8CC)));
  return v3();
}
