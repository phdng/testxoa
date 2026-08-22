/*
 * func-name: sub_163DE0
 * func-address: 0x163de0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227684
 */

__int64 sub_163DE0()
{
  __int64 (*v0)(void); // x0

  MSHookFunction(&gethostbyaddr, DxGeRRZqEMUrYokFWNnCMQnorGaWKcYk, &YIjYJcbZHoABbUmfwenLoHWpLyDoTrSB);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2AF7A0
                                    + ((((dword_26E260 & dword_26E264)
                                       + (~(dword_26E260 & dword_26E264) | 0xFA4D7282)
                                       + 1)
                                      ^ 0x616F98C5)
                                     + 1220586854 < 0xAF209147)));
  return v0();
}
