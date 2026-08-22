/*
 * func-name: sub_151218
 * func-address: 0x151218
 * export-type: decompile
 * callers: none
 * callees: 0x4e110, 0x4e8d4, 0x2016c0
 */

__int64 __fastcall sub_151218(__int64 a1, __int64 a2, __int64 a3, const char *a4)
{
  void *v4; // x19
  int v5; // w8
  __int64 (*v6)(void); // x0

  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(v4, ktBgQKgTuLMOEeiCncCowqgMNeoDutyA, &kkXzdQelZbMZXXhSXBZbGlNqguEfSpIw, a4);
  GaQCVvyNdcpEmZtqANlMvLCXmDYZEPUw(
    ZSGSWmobFplaZjLiSYrqtulAbiicEERy,
    &CyVaBmplkjePQGmhGfHfeQsRQeTYToDR,
    &byte_2618B0,
    &byte_2619B0);
  v5 = 2 * (dword_26E1B0 & ~dword_26E1B4) - (dword_26E1B0 ^ dword_26E1B4);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AF610
                                    + (((v5 - 1821149396 - 2 * ((v5 + 2006947794) & 0x9373772C) + 2006947794)
                                      ^ 0xC2BE69B0) < 0x2B66934E)));
  return v6();
}
