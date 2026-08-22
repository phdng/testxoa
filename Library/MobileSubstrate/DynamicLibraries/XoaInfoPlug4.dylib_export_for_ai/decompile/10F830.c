/*
 * func-name: sub_10F830
 * func-address: 0x10f830
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_10F830()
{
  __int64 v0; // x25
  __int64 v1; // x26
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 104) = v1;
  *(_QWORD *)(v2 - 168) = v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AC3C0
                                    + ((((dword_26CCE0 - dword_26CCE4) | 0xC86F1AEF)
                                      & ~((dword_26CCE0 - dword_26CCE4) ^ 0xC86F1AEF)
                                      | 0xC261EC0A)
                                     - 1392339329
                                     - 2
                                     * (((dword_26CCE0 - dword_26CCE4) | 0xC86F1AEF)
                                      & ~((dword_26CCE0 - dword_26CCE4) ^ 0xC86F1AEF)
                                      & 0x2D021275
                                      | 0x8000840A) > 0x9A85B661)));
  return v3();
}
