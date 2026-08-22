/*
 * func-name: sub_14FC24
 * func-address: 0x14fc24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14FC24()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_288B88);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B00D0
                                    + ((((dword_26E698 | dword_26E69C)
                                       ^ 0xE22B5BC0)
                                      & ~(v0 ^ (dword_26E698 | dword_26E69C) ^ 0xE22B5BC0)
                                      & 0xB9F4CC81) > 0xD17D768E)));
  return v1();
}
