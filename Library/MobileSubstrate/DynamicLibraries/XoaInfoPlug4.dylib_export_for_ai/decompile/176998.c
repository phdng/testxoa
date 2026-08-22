/*
 * func-name: sub_176998
 * func-address: 0x176998
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_176998()
{
  void *v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 152) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "element"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2640
                                    + (((unsigned int)((2978448837u
                                                      * (unsigned __int64)((dword_26F7E0 & ~dword_26F7E4)
                                                                         * (dword_26F7E4 & ~dword_26F7E0)
                                                                         + (dword_26F7E0 | dword_26F7E4)
                                                                         * (dword_26F7E0 & (unsigned int)dword_26F7E4))) >> 32) >> 31)
                                     - 1692317349 > 0xA1E138B0)));
  return v2();
}
