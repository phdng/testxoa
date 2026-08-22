/*
 * func-name: sub_B5AFC
 * func-address: 0xb5afc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_B5AFC()
{
  void *v0; // x21
  __int64 v1; // x22
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "arrayWithObjects:count:", v1, 2));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3EE0
                                    + (~(~(~(dword_26A350 - dword_26A354 - 1289735424) | 0x31DC8ED6) | 0xAAB33651)
                                     * (~(~(dword_26A350 - dword_26A354 - 1289735424) | 0x31DC8ED6) & 0xAAB33651)
                                     + (~(~(dword_26A350 - dword_26A354 - 1289735424) | 0x31DC8ED6) | 0x554CC9AE)
                                     * (~(~(dword_26A350 - dword_26A354 - 1289735424) | 0x31DC8ED6) & 0x554CC9AE) == -1310358500)));
  return v2();
}
