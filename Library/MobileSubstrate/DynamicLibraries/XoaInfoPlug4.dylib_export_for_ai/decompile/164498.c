/*
 * func-name: sub_164498
 * func-address: 0x164498
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_164498()
{
  void *v0; // x20
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "jUJlCySakqpOkTxjObmLATwtShmMwohv:", *(_QWORD *)(v1 - 264)));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFC40
                                    + (-932185866
                                     * (((dword_26E470 - dword_26E474) & 0x92089221)
                                      * (~((dword_26E470 - dword_26E474) & 0xBA99FA65) & 0x6CD56C4E)
                                      + ((dword_26E470 - dword_26E474) & 0x92089221 | 0x6CD56C4E)
                                      * ((dword_26E470 - dword_26E474) & 0x28916844)) == 1520161139)));
  return v3();
}
