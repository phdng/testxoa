/*
 * func-name: sub_175D00
 * func-address: 0x175d00
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_175D00()
{
  void *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 128) = _objc_msgSend(v0, "length");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2930
                                    + (((~((dword_26F910 / (unsigned int)dword_26F914 + 255786148) | 0x333F17C0)
                                       * ((dword_26F910 / (unsigned int)dword_26F914 + 255786148) & 0x333F17C0)
                                       + ((dword_26F910 / (unsigned int)dword_26F914 + 255786148) | 0xCCC0E83F)
                                       * ((dword_26F910 / (unsigned int)dword_26F914 + 255786148) & 0xCCC0E83F))
                                      | 0xA2654CCB) == 1584819210)));
  return v2();
}
