/*
 * func-name: sub_168540
 * func-address: 0x168540
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168540()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w22
  __int64 (*v3)(void); // x0

  nullsub_7(off_289D60);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1480
                                    + (2 * ((dword_26EFC8 + dword_26EFCC + v2) & ~v1)
                                     - ((dword_26EFC8 + dword_26EFCC + v2) ^ v1)
                                     + v0 > 0xAC1627CF)));
  return v3();
}
