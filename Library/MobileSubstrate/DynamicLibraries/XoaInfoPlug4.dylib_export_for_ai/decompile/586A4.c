/*
 * func-name: sub_586A4
 * func-address: 0x586a4
 * export-type: decompile
 * callers: 0x586a4
 * callees: 0x2016c0, 0x227828, 0x227d2c, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_586A4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_275FB0);
  v0 = (dword_267CB0 ^ dword_267CB4) - 540593756 - ((dword_267CB0 ^ dword_267CB4) & 0xDFC731A4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29C860
                                    + (((~v0 & 0xA1FC6A8D | v0 & 0x5E039572) ^ 0x254B3880) - 809342304 < 0x1539EE5D)));
  return v1();
}
