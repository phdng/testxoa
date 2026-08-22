/*
 * func-name: sub_FEA60
 * func-address: 0xfea60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_FEA60()
{
  __int64 v0; // x19
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      "JnAwHzikjQAsTUBuvjfiUpobKAMQPsHG:",
      CFSTR("\xA1\x17\x89BCD\x95\x1CL\xF6\x7C\xEB\x6F|72")));
  v1 = ((~dword_26CA50 & 0xD6DCC5AA | dword_26CA50 & 0x29233A55)
      ^ (~dword_26CA54 & 0xD6DCC5AA | dword_26CA54 & 0x29233A55))
     - 1816744666;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB810
                                    + (-1187051693 * (v1 + (v1 ^ 0xB1253D4F) - (v1 & 0x4EDAC2B0)) > 0xEFEEA19E)));
  return v2();
}
