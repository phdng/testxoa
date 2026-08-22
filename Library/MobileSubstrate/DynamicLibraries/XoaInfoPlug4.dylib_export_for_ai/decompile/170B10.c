/*
 * func-name: sub_170B10
 * func-address: 0x170b10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_170B10()
{
  __int64 v0; // x29
  int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(*(id *)(v0 - 152), "attributes"));
  v1 = dword_26F7F0 + (dword_26F7F0 ^ dword_26F7F4) - (dword_26F7F0 & ~dword_26F7F4) + 1246283449;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2660
                                    + ((v1 & 0xFDC28214)
                                     + (v1 | 0xFDC28214)
                                     + (~((v1 & 0xFDC28214) + (v1 | 0xFDC28214)) | 0x53BCD9C2) == 987045299)));
  return v2();
}
