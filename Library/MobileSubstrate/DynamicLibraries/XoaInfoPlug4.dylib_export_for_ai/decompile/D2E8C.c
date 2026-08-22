/*
 * func-name: sub_D2E8C
 * func-address: 0xd2e8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_D2E8C(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10)
{
  void *v10; // x25
  __int64 (__fastcall *v11)(_QWORD, __int64); // x0
  __int64 v12; // x1

  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v10, "mainBundle")), "bundleIdentifier"));
  v11 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2A68F0
                                                           + (((dword_26AA90 + dword_26AA94 + 320756993) ^ 0x25890A2Eu) > 0x63556947)));
  return v11(v11, v12);
}
