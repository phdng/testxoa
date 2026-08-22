/*
 * func-name: sub_19B210
 * func-address: 0x19b210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_19B210(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10)
{
  void *v10; // x26
  __int64 (__fastcall *v11)(_QWORD, __int64); // x0
  __int64 v12; // x1

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v10, "objectAtIndexedSubscript:", 1));
  v11 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2B6650
                                                           + ((-((dword_270C30 - dword_270C34) & 0xF5198371
                                                               | ~(dword_270C30 - dword_270C34) & 0xAE67C8E)
                                                             - 167515965)
                                                            / 0x6FAC4EF5 < 0x222B57C4)));
  return v11(v11, v12);
}
