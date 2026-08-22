/*
 * func-name: sub_D1D04
 * func-address: 0xd1d04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D1D04()
{
  void *v0; // x25
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "timeIntervalSince1970");
  v1 = (dword_26ACC0 & ~dword_26ACC4) * (dword_26ACC4 & ~dword_26ACC0)
     + (dword_26ACC0 | dword_26ACC4) * (dword_26ACC0 & dword_26ACC4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A6EB0
                                    + (~((v1 + (v1 ^ 0x2CA4CB16) - (v1 & 0xD35B34E9)) | 0x4C1E031B)
                                     * ((v1 + (v1 ^ 0x2CA4CB16) - (v1 & 0xD35B34E9)) & 0x4C1E031B)
                                     + ((v1 + (v1 ^ 0x2CA4CB16) - (v1 & 0xD35B34E9)) | 0xB3E1FCE4)
                                     * ((v1 + (v1 ^ 0x2CA4CB16) - (v1 & 0xD35B34E9)) & 0xB3E1FCE4) != 1008728524)));
  return v2();
}
