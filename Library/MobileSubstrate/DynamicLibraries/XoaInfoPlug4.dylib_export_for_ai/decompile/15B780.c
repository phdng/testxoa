/*
 * func-name: sub_15B780
 * func-address: 0x15b780
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_15B780()
{
  void *v0; // x19
  const char *v1; // x26
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, v1));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD730
                                    + (((904049059 * (dword_26D3B4 + dword_26D3B0)) & 0xE3452A33)
                                     * (~(904049059 * (dword_26D3B4 + dword_26D3B0)) & 0x1CBAD5CC)
                                     + ((904049059 * (dword_26D3B4 + dword_26D3B0)) | 0x1CBAD5CC)
                                     * ((904049059 * (dword_26D3B4 + dword_26D3B0)) & 0x1CBAD5CC) != -1717437710)));
  return v2();
}
