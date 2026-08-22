/*
 * func-name: sub_1000E199C
 * func-address: 0x1000e199c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E199C()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "dataUsingEncoding:", 4));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836D18
                                    + (((dword_1007FF050 ^ dword_1007FF054 ^ 0x25988042) & 0x359CE042) == -1631920980)));
  return v1();
}
