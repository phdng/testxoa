/*
 * func-name: sub_6875C
 * func-address: 0x6875c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6875C()
{
  __int64 v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  _objc_msgSend(*(id *)(v1 - 200), "addObject:", v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D710
                                    + ((((dword_2682B0 & dword_2682B4) + (dword_2682B0 | dword_2682B4)) ^ 0x967B8883) > 0x948A56E0)));
  return v2();
}
