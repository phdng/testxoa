/*
 * func-name: sub_15EEA4
 * func-address: 0x15eea4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227678
 */

__int64 sub_15EEA4()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  MSGetImageByName(&byte_261AF0);
  v0 = (~dword_26E230 & 0x39712069 | dword_26E230 & 0xC68EDF96)
     ^ (~dword_26E234 & 0x39712069 | dword_26E234 & 0xC68EDF96);
  v1 = -1920764787 * (v0 + (v0 ^ 0x8AF0B3FE) - (v0 & 0x750F4C01));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF730 + (v1 - 301361372 - 2 * (v1 & 0xEE099724) < 0xF1BDAD10)));
  return v2();
}
