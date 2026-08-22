/*
 * func-name: sub_C2C94
 * func-address: 0xc2c94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_C2C94()
{
  __int64 v0; // x21
  __int64 v1; // x22
  void (__fastcall *v2)(_QWORD, __int64, __int64, _QWORD, _QWORD); // x23
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  v2(*(_QWORD *)(v3 - 104), v1, v0, *(_QWORD *)(v3 - 96), *(_QWORD *)(v3 - 88));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A5270
                                    + (((((dword_26A790 + dword_26A794) & 0x4FD78679)
                                       - (~(dword_26A790 + dword_26A794) & 0xB0287986))
                                      & ~((((dword_26A790 + dword_26A794) & 0x4FD78679)
                                         - (~(dword_26A790 + dword_26A794) & 0xB0287986))
                                        ^ 0xD65D9FAA)
                                      & 0xF3408EEA) < 0x3D6488B6)));
  return v4();
}
