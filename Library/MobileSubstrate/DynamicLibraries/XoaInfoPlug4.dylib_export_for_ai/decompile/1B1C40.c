/*
 * func-name: sub_1B1C40
 * func-address: 0x1b1c40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B1C40()
{
  __int64 (__fastcall *v0)(_QWORD, __int64, _QWORD, __int64, __int64, _QWORD); // x19
  __int64 v1; // x21
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_DWORD *)(v4 - 96) = v0(*(_QWORD *)(v4 - 104), v3, 0, v1, v2, *(_QWORD *)(v4 - 128));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B9A40
                                    + ((((dword_271AE0 & ~dword_271AE4) * (dword_271AE4 & ~dword_271AE0)
                                       + (dword_271AE0 | dword_271AE4) * (dword_271AE0 & dword_271AE4)
                                       + 725432537)
                                      ^ 0x3770A0Au)
                                     + 443168044 < 0x5A2FCD24)));
  return v5();
}
