/*
 * func-name: sub_168398
 * func-address: 0x168398
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_168398()
{
  const char *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v1 - 336), v0, CFSTR("k\x7F\x9B\x9AGw\xB05")));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE890
                                    + (((-940537133 * ((dword_26DB70 / (unsigned int)dword_26DB74) ^ 0xB10C41DC))
                                      & 0x8803B0E)
                                     * (~(-940537133 * ((dword_26DB70 / (unsigned int)dword_26DB74) ^ 0xB10C41DC))
                                      & 0xF77FC4F1)
                                     + ((-940537133 * ((dword_26DB70 / (unsigned int)dword_26DB74) ^ 0xB10C41DC))
                                      | 0xF77FC4F1)
                                     * ((-940537133 * ((dword_26DB70 / (unsigned int)dword_26DB74) ^ 0xB10C41DC))
                                      & 0xF77FC4F1) > 0x236C5708)));
  return v2();
}
