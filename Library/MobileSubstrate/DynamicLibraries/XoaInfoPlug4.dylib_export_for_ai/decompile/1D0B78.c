/*
 * func-name: sub_1D0B78
 * func-address: 0x1d0b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1D0B78(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x22
  __n128 v10; // q0
  __int64 (__fastcall *v11)(__n128); // x0

  objc_retainAutoreleasedReturnValue(
    _objc_msgSend(
      v9,
      "stringWithFormat:",
      CFSTR("\x9F\xBB\xA8\xA9\xF3\x2D\x34\xE9\f=\xAC\x04\xF0\xE4\x61\xB8?\xB7L\xD4\xDD")));
  v10 = nullsub_7(*(&off_2BD670 + (((dword_273150 * dword_273154) & 0x80020440 | 0x1FE8E30F) < 0xE810B903)));
  return v11(v10);
}
