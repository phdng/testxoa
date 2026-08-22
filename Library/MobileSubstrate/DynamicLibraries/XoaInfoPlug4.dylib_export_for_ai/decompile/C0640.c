/*
 * func-name: sub_C0640
 * func-address: 0xc0640
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_C0640()
{
  void *v0; // x25
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "URLWithString:", &stru_23DEE8));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A4F10
                                    + (-1697410766 * ((dword_26A610 - dword_26A614) & 0x20C4C81Eu) - 1731825849 < 0x3CD9C028)));
  return v1();
}
