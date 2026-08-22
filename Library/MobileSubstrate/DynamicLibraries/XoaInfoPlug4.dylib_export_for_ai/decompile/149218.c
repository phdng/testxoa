/*
 * func-name: sub_149218
 * func-address: 0x149218
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_149218()
{
  void *v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 192)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD6F0
                                    + ((dword_26D390 & dword_26D394 | ~(~dword_26D390 | ~dword_26D394) | 0x430B1901u)
                                     + 147663803 < 0xAC0C7DB1)));
  return v2();
}
