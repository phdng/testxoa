/*
 * func-name: sub_148E14
 * func-address: 0x148e14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_148E14()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_286590);
  v0 = ~(dword_26D370 | ~dword_26D374) * (dword_26D370 & ~dword_26D374)
     + (dword_26D370 | dword_26D374) * (dword_26D370 & dword_26D374);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AD6B0
                                    + ((~(~(v0 | 0x438A49B3) * (v0 & 0x438A49B3) + (v0 | 0xBC75B64C) * (v0 & 0xBC75B64C))
                                      | 0x82077C52) == -975995890)));
  return v1();
}
