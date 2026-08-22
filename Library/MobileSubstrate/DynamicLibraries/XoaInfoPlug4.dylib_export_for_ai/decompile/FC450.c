/*
 * func-name: sub_FC450
 * func-address: 0xfc450
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC450()
{
  void *v0; // x22
  __int64 v1; // x24
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A94D0
                                    + (-135047997
                                     * ((unsigned int)((2302639351u
                                                      * (unsigned __int64)((dword_26BBE0 - dword_26BBE4) ^ 0xB366E9EB)) >> 32) >> 31) > 0x2A6FC7CD)));
  return v2();
}
