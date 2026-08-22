/*
 * func-name: sub_18F6B0
 * func-address: 0x18f6b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_18F6B0()
{
  void *v0; // x23
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x28
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 184) = v3;
  *(_QWORD *)(v4 - 96) = v2;
  *(_QWORD *)(v4 - 200) = v1;
  *(_QWORD *)(v4 - 176) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "array"));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5510
                                    + (~(~(~(dword_2705A0 ^ dword_2705A4 | 0x6DEE5F32)
                                         * ((dword_2705A0 ^ dword_2705A4) & 0x49464400 | 0x4A01030)
                                         + (dword_2705A0 ^ dword_2705A4 | 0xB6B9BBFF)
                                         * ((dword_2705A0 ^ dword_2705A4) & 0x9211A0CD | 0x20080B02))
                                       | 0xE6E4F5F3) > 0xD38F3177)));
  return v5();
}
