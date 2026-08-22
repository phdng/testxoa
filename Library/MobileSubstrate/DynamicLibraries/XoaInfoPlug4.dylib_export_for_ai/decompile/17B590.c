/*
 * func-name: sub_17B590
 * func-address: 0x17b590
 * export-type: decompile
 * callers: 0x17ba7c
 * callees: 0x2016c0
 */

__int64 sub_17B590()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28CDB0);
  v0 = (dword_26FC90 + dword_26FC94) & 0xB161387D | (dword_26FC90 + dword_26FC94) ^ 0xB161387D;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B3580
                                    + (((~v0 & 0x6A2B8868
                                       | (dword_26FC90 + dword_26FC94) & 0x91403015
                                       | ((dword_26FC90 + dword_26FC94) ^ 0xB161387D) & 0x95D47797)
                                      ^ 0x86717165
                                      | ~(~v0 | 0x13A506F2))
                                     - 404652817 > 0x4D0032ED)));
  return v1();
}
