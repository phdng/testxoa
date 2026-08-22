/*
 * func-name: sub_1000DF0B4
 * func-address: 0x1000df0b4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DF0B4()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  *(_QWORD *)(v0 - 200) = objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 168), "e93qmmmw"));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100835F08
                                    + (827525776
                                     * ((unsigned int)((2393403187u
                                                      * (unsigned __int64)(dword_1007FEA30
                                                                         / (unsigned int)dword_1007FEA34)) >> 32) >> 30)
                                     + 1665864171 > 0x978D2D5D)));
  return v1();
}
