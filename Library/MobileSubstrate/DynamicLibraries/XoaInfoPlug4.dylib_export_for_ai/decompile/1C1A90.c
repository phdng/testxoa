/*
 * func-name: sub_1C1A90
 * func-address: 0x1c1a90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1C1A90(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  __int64 v9; // x20
  void *v10; // x22
  __int64 (__fastcall *v11)(_QWORD, __int64); // x0
  __int64 v12; // x1

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v10, "dictionaryWithObjectsAndKeys:", v9));
  v11 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2BBB70
                                                           + (484331261
                                                            * (((~(dword_272600 | ~dword_272604)
                                                               * (dword_272600 & ~dword_272604)
                                                               + (dword_272600 | dword_272604)
                                                               * (dword_272600 & dword_272604))
                                                              & 0x163DF45Bu)
                                                             / 0x15C535E7) < 0x406FD557)));
  return v11(v11, v12);
}
