/*
 * func-name: sub_16AB30
 * func-address: 0x16ab30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4
 */

__int64 sub_16AB30()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  objc_getClass(&byte_260921);
  v0 = (~(dword_26E6B0 ^ dword_26E6B4 | 0x935A8393) * ((dword_26E6B0 ^ dword_26E6B4) & 0x935A8393)
      + (dword_26E6B0 ^ dword_26E6B4 | 0x6CA57C6C) * ((dword_26E6B0 ^ dword_26E6B4) & 0x6CA57C6C))
     ^ 0xE1D305C;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0110
                                    + ((v0 & 0xA03D4BEC) * (~v0 & 0x5FC2B413) + (v0 | 0x5FC2B413) * (v0 & 0x5FC2B413) != -903688076)));
  return v1();
}
