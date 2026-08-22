/*
 * func-name: sub_1A6BF0
 * func-address: 0x1a6bf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227c0c
 */

__int64 sub_1A6BF0()
{
  void *v0; // x26
  __int64 v1; // x29
  const char *v2; // x22
  __int64 (*v3)(void); // x0

  v2 = (const char *)_objc_msgSend(v0, "UTF8String");
  *(_QWORD *)(v1 - 144) = "UTF8String";
  *(_DWORD *)(v1 - 96) = inet_addr(v2);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8280
                                    + (-(~(dword_2711D0 & ~(dword_2711D4 ^ dword_2711D0)) & 0x18061901 | 0x4748C23E)
                                     - 2136430767 < 0xC3D80C4B)));
  return v3();
}
