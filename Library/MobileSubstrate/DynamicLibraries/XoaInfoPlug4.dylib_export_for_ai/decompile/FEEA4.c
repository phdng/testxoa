/*
 * func-name: sub_FEEA4
 * func-address: 0xfeea4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227510
 */

__int64 sub_FEEA4()
{
  __int64 v0; // x23
  __int64 v1; // x29
  _QWORD *v2; // x2
  __int64 (*v3)(void); // x0

  v2 = *(_QWORD **)(v1 - 128);
  *v2 = v0;
  *(_QWORD *)(v1 - 112) = CFNumberCreate(kCFAllocatorDefault, kCFNumberLongLongType, v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A95E0
                                    + (((~((dword_26BC50 - dword_26BC54) | 0x65DE1D)
                                       * ((dword_26BC50 - dword_26BC54) & 0x65DE1D)
                                       + ((dword_26BC50 - dword_26BC54) | 0xFF9A21E2)
                                       * ((dword_26BC50 - dword_26BC54) & 0xFF9A21E2))
                                      ^ 0x83F1B4B)
                                     - 1720918486 < 0xF5E50683)));
  return v3();
}
