/*
 * func-name: sub_4D830
 * func-address: 0x4d830
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_4D830(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  __int64 v9; // x20
  void *v10; // x21
  void *v11; // x23
  unsigned int v12; // w8
  __int64 (__fastcall *v13)(_QWORD); // x0

  objc_msgSend(
    v10,
    "setObject:forKey:",
    v9,
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v11, "stringWithFormat:", CFSTR("\xED\xA7\x58"))));
  v12 = ((dword_267610 ^ dword_267614) & 0xC088E014) + (~((dword_267610 ^ dword_267614) & 0xC088E014) | 0xF206653) + 1;
  v13 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_29B510 + (v12 + (~v12 | 0x44CB30F3) == 2054456629)));
  return v13(v13);
}
