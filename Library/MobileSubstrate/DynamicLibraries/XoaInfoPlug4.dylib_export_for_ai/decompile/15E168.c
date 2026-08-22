/*
 * func-name: sub_15E168
 * func-address: 0x15e168
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_15E168()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, *(_QWORD *)(v1 + 912), kTvmcPCYKXuQkwFsrHZbzJgnbflMLRNQ, &uNjPMoUPGevvgbMKlWOFcaCVeOEAjcwb);
  objc_getClass(&byte_261DF9);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0460
                                    + (((1245624104 - (dword_26E840 | dword_26E844)) & 0x5064FC98
                                      | ((dword_26E840 | dword_26E844) - 1245624105) & 0xAF9B0367) > 0x2FFB2046)));
  return v2();
}
