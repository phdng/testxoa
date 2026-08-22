/*
 * func-name: sub_168D48
 * func-address: 0x168d48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_168D48()
{
  void *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_msgSend(
    objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, *(SEL *)(v1 - 328), CFSTR(",\x9E\x89[>\x82\xA2ز\xAC\xA1I\xD2\x37g\xFB"))),
    *(SEL *)(v1 - 120));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0B70
                                    + ((unsigned int)((2660943815u
                                                     * (unsigned __int64)(~((dword_26EBB0 - dword_26EBB4) | 0x36F356A5)
                                                                        * ((dword_26EBB0 - dword_26EBB4) & 0x36F356A5)
                                                                        + ((dword_26EBB0 - dword_26EBB4) | 0xC90CA95A)
                                                                        * ((dword_26EBB0 - dword_26EBB4) & 0xC90CA95A))) >> 32) >> 31 != 1182778524)));
  return v2();
}
