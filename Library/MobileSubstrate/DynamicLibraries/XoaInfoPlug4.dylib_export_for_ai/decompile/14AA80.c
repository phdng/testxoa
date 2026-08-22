/*
 * func-name: sub_14AA80
 * func-address: 0x14aa80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_14AA80()
{
  void *v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 192)));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD770
                                    + ((1941224724 * (dword_26D3D0 | dword_26D3D4)
                                      + 984074332
                                      - ((1941224724 * (dword_26D3D0 | dword_26D3D4)) & 0x3AA7C85Cu))
                                     / 0xCC8C9127 < 0x471687EF)));
  return v2();
}
