/*
 * func-name: sub_11115C
 * func-address: 0x11115c
 * export-type: decompile
 * callers: 0x110b84, 0x111150
 * callees: 0x2016c0
 */

__int64 sub_11115C()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AC6A0
                                    + (((((v1 & ~(dword_26CE18 + dword_26CE1C - 2 * (dword_26CE18 & dword_26CE1C))
                                         | (dword_26CE18 + dword_26CE1C - 2 * (dword_26CE18 & dword_26CE1C)) & ~v1)
                                        ^ (v1 & ~v0 | v0 & ~v1))
                                       + 928485709)
                                      | 0x97591F28) > 0x9116965E)));
  return v2();
}
