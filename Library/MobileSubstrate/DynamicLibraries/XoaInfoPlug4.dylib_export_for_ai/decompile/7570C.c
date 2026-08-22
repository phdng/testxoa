/*
 * func-name: sub_7570C
 * func-address: 0x7570c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_7570C()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_2789E8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29F0E0
                                    + (((((dword_268D58 / (unsigned int)dword_268D5C) & 0xB81477C7)
                                       + ((dword_268D58 / (unsigned int)dword_268D5C) & 0xB81477C7 ^ v0)
                                       - ((dword_268D58 / (unsigned int)dword_268D5C) & 0xB81477C7 & ~v0))
                                      ^ 0x963F5900) > 0x947A74EE)));
  return v1();
}
