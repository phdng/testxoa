/*
 * func-name: sub_CBCC0
 * func-address: 0xcbcc0
 * export-type: decompile
 * callers: 0xcbc80, 0xcbc98
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_CBCC0()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  v3 = (((v2 & ~(dword_26AF18 - dword_26AF1C) | (dword_26AF18 - dword_26AF1C) & ~v2) + 1694140093) | 0x94627204) != 2043812480;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      *(SEL *)(v1 + 4040),
      CFSTR("\x813\x89\xCD\xF0\x03wh\xE0\xE5\x24\xEE\x07\xDC?D\x1B(")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7510 + v3));
  return v4();
}
