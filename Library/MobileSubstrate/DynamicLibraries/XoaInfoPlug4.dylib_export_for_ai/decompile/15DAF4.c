/*
 * func-name: sub_15DAF4
 * func-address: 0x15daf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15DAF4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_26D510 / (unsigned int)dword_26D514 / 0x2693269E) & 2)
     + ((dword_26D510 / (unsigned int)dword_26D514 / 0x2693269E) | 0x3833C762);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ADA40
                                    + (~(v0 | 0x9F464D6C) * (v0 & 0x9F464D6C) + (v0 | 0x60B9B293) * (v0 & 0x60B9B293) > 0x528B7EF2)));
  return v1();
}
