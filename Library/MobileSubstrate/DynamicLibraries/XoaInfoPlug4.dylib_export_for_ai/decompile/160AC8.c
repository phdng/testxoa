/*
 * func-name: sub_160AC8
 * func-address: 0x160ac8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_160AC8()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "stringByAppendingString:", CFSTR("\xCB\x68\xA3/\xA6\xDE\x79\x84\x11~\xBB\x9C")));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AE3A0
                                    + (717071459 * ((~(dword_26D950 - dword_26D954) | 0x59EC7622) ^ 0xD4642241) < 0xE13D04E6)));
  return v1();
}
