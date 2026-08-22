/*
 * func-name: sub_1B1920
 * func-address: 0x1b1920
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B1920()
{
  __int64 (__fastcall *v0)(_QWORD, __int64, _QWORD, _QWORD, __int64, _QWORD); // x19
  __int64 v1; // x24
  __int64 v2; // x25
  __int64 v3; // x29
  __int64 (*v4)(void); // x0

  *(_DWORD *)(v3 - 96) = v0(*(_QWORD *)(v3 - 104), v2, 0, *(_QWORD *)(v3 - 120), v1, *(_QWORD *)(v3 - 128));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9A60
                                    + (((-1974109364 * ((dword_271AF0 / (unsigned int)dword_271AF4) & 0x46EC914F))
                                      & 0xD9F77844
                                      | ~(-1974109364 * ((dword_271AF0 / (unsigned int)dword_271AF4) & 0x46EC914F))
                                      & 0x260887B9) >= 0x6A32B05C)));
  return v4();
}
