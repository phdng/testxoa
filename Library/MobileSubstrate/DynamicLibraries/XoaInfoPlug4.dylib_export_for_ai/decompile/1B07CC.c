/*
 * func-name: sub_1B07CC
 * func-address: 0x1b07cc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B07CC()
{
  __int64 (__fastcall *v0)(_QWORD, __int64, __int64, _QWORD, __int64, _QWORD); // x19
  __int64 v1; // x20
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_DWORD *)(v4 - 96) = v0(*(_QWORD *)(v4 - 104), v3, v1, *(_QWORD *)(v4 - 120), v2, *(_QWORD *)(v4 - 128));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B96E0
                                    + ((((dword_271990 | dword_271994) + 811020398) & 0x7B12F650)
                                     * (~((dword_271990 | dword_271994) + 811020398) & 0x84ED09AF)
                                     + (((dword_271990 | dword_271994) + 811020398) | 0x84ED09AF)
                                     * (((dword_271990 | dword_271994) + 811020398) & 0x84ED09AF) < 0x21B1AF90)));
  return v5();
}
