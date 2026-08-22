/*
 * func-name: sub_100281820
 * func-address: 0x100281820
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798ec0
 */

__int64 sub_100281820()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 152) = objc_retainAutoreleasedReturnValue(
                            _objc_msgSend(
                              v0,
                              "stringWithFormat:",
                              CFSTR("ؑ]"),
                              CFSTR("\x92\xBD\xCF\x45\xAC\x8B2\xF7\x43\x1F\x4C\xB1\x02\x9B\xB0\b\x84bT\x01\xA8ا=\x12\xE3\x5F\xCFz{\x1EHSG")));
  v2 = (__int64 (*)(void))nullsub_16(*(&off_10089B578
                                     + (((dword_10088A020 - dword_10088A024) & 0x88C05C0 ^ 0xC840500 | 0xD323BA3F) != 666377986)));
  return v2();
}
