/*
 * func-name: sub_54214
 * func-address: 0x54214
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __usercall sub_54214@<X0>(__int64 a1@<X8>, __int64 a2)
{
  __int64 v2; // x26
  __int64 v3; // x28
  __int64 (__fastcall *v4)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 v9; // x5
  __int64 v10; // x6
  __int64 v11; // x7

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v3 + 1816), *(SEL *)(a1 + 2936), v2));
  v4 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_29C190 + ((((((dword_2679A0 & ~dword_2679A4) * (dword_2679A4 & ~dword_2679A0) + (dword_2679A0 | dword_2679A4) * (dword_2679A0 & dword_2679A4)) | 0x5E8311F4) + 1941323572) | 0x5F24664Fu) > 0x48E0A727)));
  return v4(v4, v5, v6, v7, v8, v9, v10, v11, a2);
}
